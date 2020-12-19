using System;

namespace OAG.Nodes.States
{
    public abstract class StateMachine: Node
    {
        internal State[] _states;
        internal int _current;
        internal int _next;

        public override Status Update()
        {
            return _states[_current].Update();
        }
    }

    public sealed class StateMachine<TStateType>: StateMachine where TStateType: struct
    {
        public StateMachine()
        {
            if (!typeof(TStateType).IsEnum)
            {
                throw new ArgumentException($"generic parameter '{typeof(TStateType).Name}' must be an enum type");
            }

            if (Enum.GetUnderlyingType(typeof(TStateType)) != typeof(int))
            {
                throw new ArgumentException($"enum type parameter '{typeof(TStateType).Name}' must have the {typeof(int).Name} underlying type");
            }

            _states = new State[Enum.GetValues(typeof(TStateType)).Length];
        }

        public override void Reset()
        {
        }

        public void Define(TStateType type, Node update, Node enter = null, Node exit = null)
        {
            var key = Program.Reinterpret<TStateType, int>(type);

            if (key < 0 && key >= _states.Length)
            {
                throw new ArgumentOutOfRangeException($"undefined state enum type '{type.ToString()}'");
            }

            _states[key] = new State(this, update, enter, exit);
        }

        public void Transition(TStateType from, TStateType to, Node condition)
        {
            var fromState = _states[Program.Reinterpret<TStateType, int>(from)];

            if (fromState == null)
            {
                throw new InvalidOperationException($"{typeof(TStateType).Name}.{from.ToString()} is undefined");
            }

            var toKey = Program.Reinterpret<TStateType, int>(to);
            var toState = _states[toKey];

            if (toState == null)
            {
                throw new InvalidOperationException($"{typeof(TStateType).Name}.{to.ToString()} is undefined");
            }

            if (Object.ReferenceEquals(fromState, toState))
            {
                throw new InvalidOperationException("from == to");
            }

            fromState.Add(condition, toKey);
        }
    }
}

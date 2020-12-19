using OAG.Nodes.States;

namespace OAG.Nodes.Decorators
{
    internal sealed class Transitional: Decorator
    {
        private struct Transition
        {
            internal Node _condition;
            internal int _key;

            public Transition(Node condition, int key)
            {
                _condition = condition;
                _key = key;
            }
        }

        private Transition[] _transitions;
        private StateMachine _machine;

        public Transitional(Node node, StateMachine machine)
            : base(node)
        {
            _transitions = new Transition[0];
            _machine = machine;
        }

        public override Status Update()
        {
            for (int i = 0; i != _transitions.Length; ++i)
            {
                var transition = _transitions[i];
                var status = transition._condition.Update();

                if (status != Status.Running)
                {
                    transition._condition.Reset();
                }

                if (status == Status.Success)
                {
                    _machine._next = transition._key;

                    return Status.Success;
                }
            }

            if (_node.Update() != Status.Running)
            {
                _node.Reset();
            }

            return Status.Running;
        }

        internal void Add(Node condition, int key)
        {
            var newTransitions = new Transition[_transitions.Length + 1];

            for (int i = 0; i != _transitions.Length; ++i)
            {
                newTransitions[i] = _transitions[i];
            }

            newTransitions[newTransitions.Length - 1] = new Transition(condition, key);

            _transitions = newTransitions;
        }
    }

    internal sealed class MachineTransition: Node
    {
        StateMachine _machine;

        public MachineTransition(StateMachine machine)
        {
            _machine = machine;
        }

        public override void Reset()
        {
        }

        public override Status Update()
        {
            _machine._states[_machine._current].Reset();

            _machine._current = _machine._next;

            return Status.Success;
        }
    }
}

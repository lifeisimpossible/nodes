using OAG.Nodes.Composites;
using OAG.Nodes.Decorators;

namespace OAG.Nodes.States
{
    internal sealed class State
    {
        private Transitional _transitioner;
        private Sequence _updater;

        public State(StateMachine machine, Node update = null, Node enter = null, Node exit = null)
        {
            _transitioner = new Transitional(update, machine);
            var transition = new MachineTransition(machine);

            if (enter != null)
            {
                if (exit != null)
                {
                    _updater = new Sequence(enter, _transitioner, exit, transition);
                }
                else
                {
                    _updater = new Sequence(enter, _transitioner, transition);
                }
            }
            else if (exit != null)
            {
                _updater = new Sequence(_transitioner, exit, transition);
            }
            else
            {
                _updater = new Sequence(_transitioner, transition);
            }
        }

        public void Reset()
        {
            _updater.Reset();
        }

        public Status Update()
        {
            return _updater.Update();
        }

        public void Add(Node condition, int key)
        {
            _transitioner.Add(condition, key);
        }
    }
}

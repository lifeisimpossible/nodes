using System;

namespace OAG.Nodes
{
    public class Closure: Node
    {
        public delegate Status ClosureType();

        private ClosureType _closure;

        public Closure(ClosureType closure)
        {
            if (closure == null)
            {
                throw new ArgumentNullException("closure == null");
            }

            _closure = closure;
        }

        public override void Reset()
        {
        }

        public override Status Update()
        {
            return _closure();
        }
    }
}

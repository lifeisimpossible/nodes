using System;

namespace OAG.Nodes.Composites
{
    public abstract class Composite: Node
    {
        protected Node[] _nodes;
        protected int _current;

        public Composite(Node[] nodes)
        {
            if (nodes == null)
            {
                throw new ArgumentNullException("children == null");
            }

            if (nodes.Length == 0)
            {
                throw new ArgumentOutOfRangeException("children.Length == 0");
            }

            _nodes = nodes;
            _current = 0;
        }

        public override void Reset()
        {
            for (int i = 0; i != _nodes.Length; ++i)
            {
                _nodes[i].Reset();
            }

            _current = 0;
        }
      
        public abstract override Status Update();
    }
}

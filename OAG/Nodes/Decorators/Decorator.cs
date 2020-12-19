using System;

namespace OAG.Nodes.Decorators
{
    public abstract class Decorator: Node
    {
        protected Node _node;

        public Decorator(Node node)
        {
            if (node == null)
            {
                throw new ArgumentNullException("node == null");
            }

            _node = node;
        }

        public override void Reset()
        {
            _node.Reset();
        }
    }

    public abstract class Decorator<TNode>: Node where TNode: Node
    {
        protected TNode _node;

        public Decorator(TNode node)
        {
            if (node == null)
            {
                throw new ArgumentNullException("node == null");
            }

            _node = node;
        }

        public override void Reset()
        {
            _node.Reset();
        }
    }
}

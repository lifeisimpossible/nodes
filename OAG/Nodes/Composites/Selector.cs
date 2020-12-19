namespace OAG.Nodes.Composites
{
    public sealed class Selector: Composite
    {
        public Selector(params Node[] nodes)
            : base(nodes)
        {
        }

        public override Status Update()
        {
            if (_current == _nodes.Length)
            {
                return Status.Failure;
            }

            var status = _nodes[_current].Update();

            if (status == Status.Success)
            {
                return Status.Success;
            }

            if (status == Status.Failure)
            {
                ++_current;
            }

            return Status.Running;
        }
    }
}

namespace OAG.Nodes.Composites
{
    public sealed class Sequence: Composite
    {
        public Sequence(params Node[] nodes)
            : base(nodes)
        {
        }

        public override Status Update()
        {
            if (_current == _nodes.Length)
            {
                return Status.Success;
            }

            var status = _nodes[_current].Update();

            if (status == Status.Failure)
            {
                return Status.Failure;
            }

            if (status == Status.Success)
            {
                ++_current;
            }

            return Status.Running;
        }
    }
}

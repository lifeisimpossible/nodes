namespace OAG.Nodes.Composites
{
    public sealed class CompleteSelector: Composite
    {
        public CompleteSelector(params Node[] nodes)
            : base(nodes)
        {
        }

        public override Status Update()
        {
            while (_current != _nodes.Length)
            {
                var status = _nodes[_current].Update();

                if (status == Status.Success)
                {
                    return Status.Success;
                }

                if (status == Status.Running)
                {
                    return Status.Running;
                }

                ++_current;
            }

            return Status.Failure;
        }
    }
}

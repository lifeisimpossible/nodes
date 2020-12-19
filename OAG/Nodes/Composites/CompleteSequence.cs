namespace OAG.Nodes.Composites
{
    public sealed class CompleteSequence: Composite
    {
        public CompleteSequence(params Node[] nodes)
            : base(nodes)
        {
        }

        public override Status Update()
        {
            while (_current != _nodes.Length)
            {
                var status = _nodes[_current].Update();

                if (status == Status.Failure)
                {
                    return Status.Failure;
                }

                if (status == Status.Running)
                {
                    return Status.Running;
                }

                ++_current;
            }

            return Status.Success;
        }
    }
}

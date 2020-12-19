namespace OAG.Nodes.Decorators
{
    public class Not: Decorator
    {
        public Not(Node node)
            : base(node)
        {
        }

        public override Status Update()
        {
            var status = _node.Update();

            if (status == Status.Success)
            {
                return Status.Failure;
            }

            if (status == Status.Failure)
            {
                return Status.Success;
            }

            return status;
        }
    }
}

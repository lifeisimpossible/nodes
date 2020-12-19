namespace OAG.Nodes
{
    public abstract class Node
    {
        public static Identity success = new Identity(Status.Success);
        public static Identity failure = new Identity(Status.Failure);
        public static Identity running = new Identity(Status.Running);

        public abstract void Reset();
        public abstract Status Update();
    }

    public abstract class Node<TData>: Node
    {
        protected TData _data;

        public Node(TData data)
        {
            _data = data;
        }
    }
}

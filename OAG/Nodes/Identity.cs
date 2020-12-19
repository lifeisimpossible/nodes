using System;

namespace OAG.Nodes
{
    public class Identity: Node, IEquatable<Identity>
    {
        private Status _identity;

        public Identity(Status identity)
        {
            _identity = identity;
        }

        public override void Reset()
        {
        }

        public override Status Update()
        {
            return _identity;
        }

        public override int GetHashCode()
        {
            return (int)_identity;
        }

        public override bool Equals(object obj)
        {
            if (obj is Identity)
            {
                return Equals((Identity)obj);
            }
            else
            {
                return false;
            }
        }

        public bool Equals(Identity other)
        {
            return _identity == other._identity;
        }

        public static bool operator ==(Identity lhs, Identity rhs)
        {
            return lhs._identity == rhs._identity;
        }

        public static bool operator !=(Identity lhs, Identity rhs)
        {
            return lhs._identity != rhs._identity;
        }
    }
}

using Microsoft.VisualStudio.TestTools.UnitTesting;
using OAG.Nodes;
using OAG.Nodes.Composites;

namespace NodesTests
{
    [TestClass]
    public class SelectorTest
    {
        private static Identity success = new Identity(Status.Success);
        private static Identity failure = new Identity(Status.Failure);
        private static Identity running = new Identity(Status.Running);

        [TestMethod]
        public void Failure()
        {
            var s = new Selector(
                failure, // 0
                failure, // 1
                failure  // 2
            );

            var status = s.Update();

            Assert.IsTrue(s.Index() == 3, "invalid selector failure index");
            Assert.IsTrue(status == Status.Failure, "invalid selector failure status");
        }

        [TestMethod]
        public void SuccessBegin()
        {
            var s = new Selector(
                success, // 0
                failure,
                failure,
                failure,
                failure,
                failure
            );

            var status = s.Update();

            Assert.IsTrue(s.Index() == 0);
            Assert.IsTrue(((Identity)s.Current()) == success);
            Assert.IsTrue(status == Status.Success);
        }

        [TestMethod]
        public void SuccessIntermediate()
        {
            var s = new Selector(
                failure, // 0
                failure, // 1
                failure, // 2
                failure, // 3
                success, // 4
                failure,
                failure,
                failure
            );

            var status = s.Update();

            Assert.IsTrue(s.Index() == 4);
            Assert.IsTrue(((Identity)s.Current()) == success);
            Assert.IsTrue(status == Status.Success);
        }

        [TestMethod]
        public void SuccessEnd()
        {
            var s = new Selector(
                failure, // 0
                failure, // 1
                failure, // 2
                success  // 3
            );

            var status = s.Update();

            Assert.IsTrue(s.Index() == 3);
            Assert.IsTrue(((Identity)s.Current()) == success);
            Assert.IsTrue(status == Status.Success);
        }
    }
}

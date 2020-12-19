using Microsoft.VisualStudio.TestTools.UnitTesting;
using OAG.Nodes;
using OAG.Nodes.Composites;

namespace NodesTests
{
    [TestClass]
    public class SequenceTest
    {
        private static Identity success = new Identity(Status.Success);
        private static Identity failure = new Identity(Status.Failure);
        private static Identity running = new Identity(Status.Running);

        [TestMethod]
        public void Success()
        {
            var sequence = new Sequence(
                success,    // 0
                success,    // 1
                success     // 2
            );

            var status = sequence.Update();

            Assert.IsTrue(sequence.Index() == 3, $"invalid success sequence index: {sequence.Index()}");
            Assert.IsTrue(sequence.Index() == sequence.Length(), $"invalid success sequence index: {sequence.Index()}");
            Assert.IsTrue(status == Status.Success, $"invalid sequence success status: {status}");
        }

        [TestMethod]
        public void FailureIntermediate()
        {
            var sequence = new Sequence(
                success,    // 0
                failure,    // 1
                success,
                success,
                failure,
                success
            );

            var status = sequence.Update();

            Assert.IsTrue(sequence.Index() == 1, $"invalid intermediate sequence index: {sequence.Index()}");
            Assert.IsTrue(status == Status.Failure);
        }

        [TestMethod]
        public void FailureBegin()
        {
            var sequence = new Sequence(
                failure,    // 0
                success,
                success,
                success,
                success
            );

            var status = sequence.Update();

            Assert.IsTrue(sequence.Index() == 0);
            Assert.IsTrue(sequence.Index() != sequence.Length(), $"invalid end failure index: {sequence.Index()}");
            Assert.IsTrue(status == Status.Failure);
        }

        [TestMethod]
        public void FailureEnd()
        {
            var s = new Sequence(
                success,    // 0
                success,    // 1
                success,    // 2
                failure     // 3
            );

            var status = s.Update();

            Assert.IsTrue(s.Index() == 3);
            Assert.IsTrue(s.Index() != s.Length(), $"invalid end failure index: {s.Index()}");
            Assert.IsTrue(status == Status.Failure);
        }
    }
}

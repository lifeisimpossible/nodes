using System;

namespace OAG.Nodes.Decorators
{
    internal struct TickMonitor
    {
        private delegate void TickMonitorUpdate(ref TickMonitor timer);

        private static TickMonitorUpdate initialize = (ref TickMonitor timer) =>
        {
            timer._action = TickMonitor.update;
            timer._previous = Environment.TickCount;
            timer._elapsed = 0;
        };

        private static TickMonitorUpdate update = (ref TickMonitor timer) =>
        {
            timer._elapsed = Environment.TickCount - timer._previous;
        };

        private TickMonitorUpdate _action;
        private int _previous;
        private int _elapsed;
        private int _interval;

        internal TickMonitor(int interval)
        {
            if (interval <= 0)
            {
                throw new ArgumentOutOfRangeException("interval <= 0");
            }

            _action = TickMonitor.initialize;
            _previous = 0;
            _elapsed = 0;
            _interval = interval;
        }

        public void Reset()
        {
            _action = TickMonitor.initialize;
        }

        public void Update()
        {
            _action(ref this);
        }

        public int Elapsed()
        {
            return _elapsed;
        }

        public bool IsElapsed()
        {
            return _elapsed >= _interval;
        }
    }

    public sealed class DurationMonitor: Decorator
    {
        private TickMonitor _timer;
        private Status _desired;
        private Status _waiting;

        public DurationMonitor(Node node, int interval, Status desired, Status waiting = Status.Running)
            : base(node)
        {
            _timer = new TickMonitor(interval);
            _desired = desired;
            _waiting = waiting;
        }

        public override void Reset()
        {
        }

        public override Status Update()
        {
            var status = _node.Update();

            if (status == _desired)
            {
                _timer.Update();

                if (_timer.IsElapsed())
                {
                    _timer.Reset();

                    return Status.Success;
                }
            }
            else
            {
                _timer.Reset();
            }

            return _waiting;
        }
    }
}

using System;
using Xunit;

namespace XUnitTestProject1
{
    public class UnitTest1
    {
        [Fact]
        public void Test1()
        {
            var value = 10;
            Assert.True(value > 5);
        }
    }
}

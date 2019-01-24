using Moq;
using NUnit.Framework;

namespace EmployeeApplication.Model.Tests
{
    [TestFixture()]
    public class EmpPfDetailsTests
    {
        private static readonly int[] Salaries = { 2000, 3000, 1000, 0 };

        [TestCase(arg: 4000)]
        [TestCase(arg: 5000)]
        [TestCase(arg: 6000)]
        public void IsPfEligibleTest_SalaryGreaterThanOrEqualTo4000_ReturnsTrue(int Salary)
        {
            var moqPersonalDetails = new Mock<IEmpPersonalDetails>();
            moqPersonalDetails.Setup(x => x.GetEmployeeSalary(It.IsAny<int>())).Returns(Salary);
            EmpPfDetails pfDetails = new EmpPfDetails(moqPersonalDetails.Object);

            var Result = pfDetails.IsPfEligible(0);

            Assert.IsTrue(Result);
        }

        //[TestCase(arg: 3000)]
        //[TestCase(arg: 1000)]
        //[TestCase(arg: 2000)]
        //[TestCase(arg: 0)]
        [Test, TestCaseSource("Salaries")]
        public void IsPfEligibleTest_SalaryLessThan4000_ReturnsFalse(int Salary)
        {
            var moqPersonalDetails = new Mock<IEmpPersonalDetails>();
            moqPersonalDetails.Setup(x => x.GetEmployeeSalary(It.IsAny<int>())).Returns(Salary);
            EmpPfDetails pfDetails = new EmpPfDetails(moqPersonalDetails.Object);

            var Result = pfDetails.IsPfEligible(0);

            Assert.IsFalse(Result);
        }
    }
}
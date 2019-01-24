using Microsoft.VisualStudio.TestTools.UnitTesting;
using Moq;
using System.Data;

namespace EmployeeApplication.Model.Tests
{
    [TestClass()]
    public class EmpPfDetailsTests
    {
        private TestContext testContext;

        public TestContext TestContext { get => testContext; set => testContext = value; }

        [TestMethod()]
        [DataSource(providerInvariantName: "Microsoft.VisualStudio.TestTools.DataSource.CSV", connectionString: @"C:\Users\sai\Source\Repos\EmployeeAppForMoqTest\EmployeeApplication\MSTestProject\Data\Data.csv", tableName: "Data#csv", dataAccessMethod: DataAccessMethod.Sequential)]
        public void IsPfEligibleTest_SalaryGreaterThan4000_ReturnsTrue()
        {
            float.TryParse(s: TestContext.DataRow[0].ToString(), result: out float salary);
            var moqPersonalDetails = new Mock<IEmpPersonalDetails>();
            moqPersonalDetails.Setup(expression: x => x.GetEmployeeSalary(It.IsAny<int>())).Returns(salary);
            EmpPfDetails pfDetails = new EmpPfDetails(empPersonalDetails: moqPersonalDetails.Object);

            var Result = pfDetails.IsPfEligible(empId: 0);

            Assert.IsTrue(condition: Result);
        }
    }
}
using EmployeeApplication.Entitiy;
using EmployeeApplication.Model;
using Moq;
using NUnit.Framework;
using System.Collections.Generic;

namespace Testing
{
    [TestFixture]
    public class UnitTest1
    {
        [Test]
        public void Test1()
        {
            #region Commented

            //Video 1
            //Simple Moq
            //Arrange
            //var pfDetails = new EmpPfDetails(new EmpPersonalDetails());

            ////Act
            //var contrib = pfDetails.GetPfEmployerControlSofar(1);

            ////Assert
            //Assert.That(contrib, Is.EqualTo(3455), "Its not expected");

            //Arrange

            #endregion Commented

            var moqpfDetail = new Mock<IEmpPersonalDetails>();

            var pfDetails = new EmpPfDetails(moqpfDetail.Object);

            //Act
            pfDetails.GetPfEmployerControlSofar(It.IsAny<int>());

            //Assert
            moqpfDetail.Verify();
        }

        [Test]
        public void Test2()
        {
            var moqPersonalDetail = new Mock<IEmpPersonalDetails>();
            moqPersonalDetail.Setup(x => x.GetDurationWorked(It.IsAny<int>()))
                .Returns(() => 24);

            //Act
            int duration = moqPersonalDetail.Object.GetDurationWorked(1);

            Assert.That(duration, Is.EqualTo(20));
            Assert.That(duration, Is.EqualTo(20));
        }

        [Test]
        public void Test3()
        {
            #region Commented

            //Arrange
            //var moqpfDetail = new Mock<IEmpPersonalDetails>();

            //moqpfDetail.Setup(x => x.GetDurationWorked(It.IsAny<int>()));

            //var pfDetails = new EmpPfDetails(moqpfDetail.Object);

            ////Act
            //pfDetails.GetPfEmployerControlSofar(1);

            ////Assert
            //moqpfDetail.Verify(x => x.GetDurationWorked(It.IsAny<int>()),
            //    Times.Exactly(1));

            //Number of times being called

            #endregion Commented

            List<Employee> employees = new List<Employee>
            {
                new Employee
                {
                    EmpId = 5,
                    DurationWorked = 20,
                    Grade = 3,
                    Name = "Steve",
                    Salary = 9000
                },
                new Employee
                {
                    EmpId = 6,
                    DurationWorked = 30,
                    Grade = 4,
                    Name = "Johnson",
                    Salary = 8000
                }
            };

            //Arrange
            var empPersonalDetail = new Mock<IEmpPersonalDetails>();

            var empDetails = new EmployeesDetails(empPersonalDetail.Object);

            empDetails.GetHigherGradeEmployee(employees);

            empPersonalDetail.Verify(x => x.GetEmployeeDetails(It.IsAny<int>()), Times.Exactly(2));
        }
    }
}
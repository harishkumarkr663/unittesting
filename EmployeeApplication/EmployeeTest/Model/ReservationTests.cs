using NUnit.Framework;
using EmployeeTest.Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace EmployeeTest.Model.Tests
{
    [TestFixture()]
    public class ReservationTests
    {
        [Test()]
        public void CanBeCancelledByTest_UserIsAdmin_ReturnsTrue()
        {
            Reservation reservation = new Reservation(new User(false));
            User AdminUser = new User(true);
            bool result = reservation.CanBeCancelledBy(AdminUser);
            Assert.IsTrue(result, "Admin should be able to cancel the reservation");
        }

        [Test()]
        public void CanBeCancelledByTest_UserIsOwner_ReturnsTrue()
        {
            User owner = new User(false);
            Reservation reservation = new Reservation(owner);
            bool result = reservation.CanBeCancelledBy(owner);
            Assert.IsTrue(result, "Owner should be able to cancel the reservation");
        }

        [Test()]
        public void CanBeCancelledByTest_UserIsAnotherUser_ReturnsFalse()
        {
            Reservation reservation = new Reservation(new User(false));
            bool result = reservation.CanBeCancelledBy(new User(false));
            Assert.IsFalse(result, "Another User should not be able to cancel the reservation");
        }
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace EmployeeTest.Model
{
    public class Reservation
    {
        private readonly User owner;

        public Reservation(User Owner) => owner = Owner;

        //tickets can only be cancelled by Owners and Admins
        public bool CanBeCancelledBy(User user) => (user == owner || user.IsAdmin);
    }
}
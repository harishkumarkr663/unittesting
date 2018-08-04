﻿using System.Collections.Generic;

namespace EmployeeApplication.Entitiy
{
    public class EmployeeEntity
    {
        public List<IEmployee> EmployeesCollection = new List<IEmployee>()
        {
            new Employee()
            {
              EmpId  = 1,
              Name = "Karthik",
              Salary = 4000,
              DurationWorked = 24,
              Grade = 1,
              Email = "karthik@executeautomation.com"
            },

            new Employee()
            {
                EmpId = 2,
                Name = "Prashanth",
                Salary = 7000,
                DurationWorked = 30,
                Grade = 2,
                Email = "prashanth@executeautomation.com"
            },

            new Employee()
            {
                EmpId = 3,
                Name = "Ramesh",
                Salary = 3500,
                DurationWorked = 13,
                Grade = 2,
                Email = "ramesh@executeautomation.com"
            },

            new Employee()
            {
                EmpId = 4,
                Name = "John",
                Salary = 2500,
                DurationWorked = 18,
                Grade=3,
                Email = "john@executeautomation.com"
            }
        };
    }
}
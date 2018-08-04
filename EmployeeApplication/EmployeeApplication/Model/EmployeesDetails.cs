﻿using EmployeeApplication.Entitiy;
using System;
using System.Collections.Generic;

namespace EmployeeApplication.Model
{
    public class EmployeesDetails : IEmployeesDetails
    {
        private IEmpPersonalDetails _empPersonalDetails;

        public EmployeesDetails(IEmpPersonalDetails empPersonalDetails) => _empPersonalDetails = empPersonalDetails ?? throw new ArgumentNullException(nameof(empPersonalDetails));

        public int GetHigherGradeEmployee(List<Employee> employees)
        {
            int empCount = 0;
            foreach (Employee employee in employees)
            {
                Employee emp = _empPersonalDetails.GetEmployeeDetails(employee.EmpId);
                empCount++;
            }
            return empCount;
        }

        public int GetGratuityEligibleCount(List<Employee> employees)
        {
            int empCount = 0;
            foreach (var employee in employees)
            {
                if (_empPersonalDetails.GetDurationWorked(employee.DurationWorked) > 30)
                    empCount++;
            }

            _empPersonalDetails.GraduityEligibleCount = empCount;

            return _empPersonalDetails.GraduityEligibleCount;
        }

        public int GetPfEligibleCandidatesCount(List<Employee> employees)
        {
            int empCount = 0;
            foreach (var employee in employees)
            {
                if (_empPersonalDetails.CalculatePfEligibility(new EmpPfDetails(_empPersonalDetails), employee.EmpId))
                    empCount++;
            }
            return empCount;
        }

        public string GetEmployeeValidEmailAddress(Employee employee)
        {
            if (_empPersonalDetails.IsValidEmail(employee.Email))
                return employee.Email;
            else
                return string.Empty;
        }
    }
}
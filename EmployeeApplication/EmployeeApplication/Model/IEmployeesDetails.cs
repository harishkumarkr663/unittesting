using EmployeeApplication.Entitiy;
using System.Collections.Generic;

namespace EmployeeApplication.Model
{
    public interface IEmployeesDetails
    {
        int GetHigherGradeEmployee(List<Employee> employee);

        int GetPfEligibleCandidatesCount(List<Employee> employees);

        string GetEmployeeValidEmailAddress(Employee employee);
    }
}
using System.Collections.Generic;

namespace EmployeeApplication.Model
{
    public interface IEmpBenefits
    {
        List<string> GetBasicBenefits(int empId);

        List<string> GetAdditionalBenefits(int empId);

        int GetTotalBenefitsCount(int empId);
    }
}
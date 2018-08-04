namespace EmployeeApplication.Model
{
    public interface IEmpPfDetails
    {
        bool IsPfEligible(int empId);

        float GetPfEmployerControlSofar(int empId);

        float GetPfEmployeeControlSofar(int empId);
    }
}
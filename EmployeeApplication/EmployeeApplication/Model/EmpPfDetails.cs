namespace EmployeeApplication.Model
{
    public class EmpPfDetails : IEmpPfDetails
    {
        private const int MinimumSalaryForPF = 4000;
        private IEmpPersonalDetails _empPersonalDetails;

        public EmpPfDetails(IEmpPersonalDetails empPersonalDetails) => _empPersonalDetails = empPersonalDetails;

        // If salary is greater than 4000 only then employee is eligible
        public bool IsPfEligible(int empId) =>
            _empPersonalDetails.GetEmployeeSalary(empId) >= MinimumSalaryForPF;

        public float GetPfEmployerControlSofar(int empId)
        {
            //Duration Worked
            int totalDuration = _empPersonalDetails.GetDurationWorked(empId);

            //Salary
            float salary = _empPersonalDetails.GetEmployeeSalary(empId);

            //Salary * 12% of basic (considering basic as 30% of salary)

            //Basic salary
            var basic = (salary * 30) / 100;

            //12% of basic
            var contribution = (basic * 12) / 100;

            return (contribution * totalDuration);
        }

        public float GetPfEmployeeControlSofar(int empId)
        {
            //Duration Worked
            int totalDuration = _empPersonalDetails.GetDurationWorked(empId);

            //Salary
            float salary = _empPersonalDetails.GetEmployeeSalary(empId);

            //Salary * 18% of basic (considering basic as 30% of salary)

            //Basic salary
            var basic = (salary * 30) / 100;

            //18% of basic
            var contribution = (basic * 18) / 100;

            return (contribution * totalDuration);
        }
    }
}
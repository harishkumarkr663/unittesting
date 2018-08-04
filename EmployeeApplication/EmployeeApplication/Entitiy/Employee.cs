namespace EmployeeApplication.Entitiy
{
    public class Employee : IEmployee
    {
        public string Name { get; set; }

        public int EmpId { get; set; }

        public float Salary { get; set; }

        public int DurationWorked { get; set; }

        public int Grade { get; set; }

        public string Email { get; set; }
    }
}
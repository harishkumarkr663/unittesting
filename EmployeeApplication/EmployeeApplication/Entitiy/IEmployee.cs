namespace EmployeeApplication.Entitiy
{
    public interface IEmployee
    {
        int DurationWorked { get; set; }
        string Email { get; set; }
        int EmpId { get; set; }
        int Grade { get; set; }
        string Name { get; set; }
        float Salary { get; set; }
    }
}
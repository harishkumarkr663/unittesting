namespace EmployeeTest.Model
{
    public class User
    {
        public User(bool isAdmin) => IsAdmin = isAdmin;

        public bool IsAdmin { get; set; } = false;
    }
}
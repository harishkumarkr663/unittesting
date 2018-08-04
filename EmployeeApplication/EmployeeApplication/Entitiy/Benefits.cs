using System.Collections.Generic;

namespace EmployeeApplication.Entitiy
{
    public class Benefits
    {
        public int BenefitGrade { get; set; }

        public List<string> BasicBenefits { get; set; }

        public List<string> AdditionalBenefits { get; set; }
    }
}
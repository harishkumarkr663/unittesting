using EmployeeApplication.Entitiy;
using System.Collections.Generic;
using System.Linq;

namespace EmployeeApplication.Model
{
    public class EmpBenefits : IEmpBenefits
    {
        private readonly IEmpPersonalDetails _empPersonalDetails;

        private readonly BenefitEntity _benefitEntity;

        public EmpBenefits(IEmpPersonalDetails empPersonalDetails)
        {
            _empPersonalDetails = empPersonalDetails;
            _benefitEntity = new BenefitEntity();
        }

        public List<string> GetBasicBenefits(int empId) =>
            //Get the basic benefits from the collection
            _benefitEntity.BenefitCollection.Where(x => x.BenefitGrade == _empPersonalDetails.GetEmployeeGrade(empId))
                    .Select(x => x.BasicBenefits).FirstOrDefault().ToList();

        public List<string> GetAdditionalBenefits(int empId)
        {
            //Get the additional benefits from the collection
            return _benefitEntity.BenefitCollection.Where(x => x.BenefitGrade == _empPersonalDetails.GetEmployeeGrade(empId))
                    .Select(x => x.AdditionalBenefits).FirstOrDefault().ToList();
        }

        public int GetTotalBenefitsCount(int empId) =>
            _benefitEntity.BenefitCollection.Where(x => x.BenefitGrade == _empPersonalDetails.GetEmployeeGrade(empId)).Count<Benefits>();
    }
}
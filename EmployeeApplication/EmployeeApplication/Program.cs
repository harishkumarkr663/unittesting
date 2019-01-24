using EmployeeApplication.Model;
using System;
using System.Collections;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Xml.Linq;

namespace EmployeeApplication
{
    internal class Program
    {
        private static void Main(string[] args)
        {
            string returnValue = null;
            string name = "Name";
            //XName environment = "SYSTare";
            //string reportName = "CognnosHPCReport";
            //string URL = GetCognosUrl(environment, reportName);
            //// Look for the name in the connectionStrings section.
            //ConnectionStringSettings settings =
            //    ConfigurationManager.ConnectionStrings[name];

            //// If found, return the connection string.
            //if (settings != null)
            //    returnValue = settings.ConnectionString;
            int empId;
            char cont = 'Y';
            while (cont == 'Y')
            {
                empId = GetEmployeeIdFromUser();

                //Employee Personal Details
                EmpPersonalDetails personalDetails = new EmpPersonalDetails();

                Console.WriteLine("Year End bonus for Employee {0} is {1}",
                    personalDetails.GetEmployeeDetails(empId).Name, personalDetails.CalculateYearEndBonus(empId, 12));

                Console.WriteLine("Duration Worked by Employee {0} is {1}",
                   personalDetails.GetEmployeeDetails(empId).Name, personalDetails.GetDurationWorked(empId));

                //Employee PF
                EmpPfDetails pfDetails = new EmpPfDetails(new EmpPersonalDetails());

                Console.WriteLine("Employer Contribution for Employee {0} is {1}",
                    personalDetails.GetEmployeeDetails(empId).Name, pfDetails.GetPfEmployerControlSofar(empId));

                //Employee Benefits
                EmpBenefits empBenefits = new EmpBenefits(new EmpPersonalDetails());
                Console.WriteLine("Benefits of Employee with grade {0} are:",
                    personalDetails.GetEmployeeDetails(empId).Grade);

                foreach (var benefit in empBenefits.GetBasicBenefits(empId))
                {
                    Console.Write(benefit + "  ");
                }
                Console.WriteLine();
                Console.WriteLine("Press Y is you want to continue");
                cont = Convert.ToChar(Console.ReadLine());

                GenericDelegates dg = new GenericDelegates();
                int d = dg.UseGenericDelegates;
            }
        }

        private static string GetCognosUrl(XName environment, string reportName)
        {
            const string path = @"C:\Users\sai\Source\Repos\EmployeeAppForMoqTest\EmployeeApplication\EmployeeApplication\ConfigFiles\CognosURL.xml";
            XElement root = XElement.Load($"{path}");
            //string URL = root.Descendants(environment).Where(report => (string)report.Attribute("Name") == reportName).Select(item => (string)item.Attribute("Value")).FirstOrDefault();
            string URL = root.Descendants(environment).Descendants(reportName).FirstOrDefault().Value;
            return URL;
        }

        private static int GetEmployeeIdFromUser()
        {
            int empId;
            Console.WriteLine("please enter the employee id to proceed:");
            empId = Convert.ToInt32(Console.ReadLine());
            return empId;
        }
    }
}
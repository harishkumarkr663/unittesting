using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

internal delegate T NumberChanger<T>(T n);

namespace EmployeeApplication.Model
{
    public class GenericDelegates
    {
        private static int num = 10;

        public static int AddNum(int p)
        {
            num += p;
            return num;
        }

        public static int MultNum(int q)
        {
            num *= q;
            return num;
        }

        public static int getNum() => num;

        public int UseGenericDelegates
        {
            get
            {
                NumberChanger<int> numberChanger = new NumberChanger<int>(AddNum);
                numberChanger.DynamicInvoke(5);
                return numberChanger.Invoke(5);
            }
        }
    }
}
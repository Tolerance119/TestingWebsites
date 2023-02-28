using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.CompilerServices;
using System.Text;
using System.Threading.Tasks;

namespace DataManager
{
    public class Data
    {
        private decimal TCP, DownPayment,MemberDisc,FDP,TCA,MA,Years,Misc,TotalPrice
            ,ChattleMortgage = 35000, InsuranceAct = 30000, LTO = 8500;

         
        /*Formula: 
        Down payment = % option * TCP 
        Total Cash out = down payment – discount (if any) 
        Monthly amortization = (TCP – total Cash out) / (number of year to pay * 12) 
        Total Price = TCP + Miscellaneous 
        Miscellaneous = Chattel Mortgage + Insurance with acts of God + LTO Registration for 3 years.  
        */
        public Data(decimal tcp, decimal downpayment, decimal memberdisc,decimal years){
            TCP= tcp;
            DownPayment = downpayment;
            MemberDisc= memberdisc;
            Years = years;
        }
        

        public decimal ComputeFDP() {
            FDP = TCP * DownPayment;
            return FDP;
        }
        public decimal ComputeTCA() {
            TCA = FDP - (MemberDisc * TCP);
            return TCA;
        }
        public decimal ComputeMA() {
            MA = (TCP - TCA) / (Years * 12);
            return MA;
        }

        public decimal ComputeTotalPrice() {
            TotalPrice = TCP + ComputeMisc();
            return TotalPrice;
        }
        public decimal ComputeMisc() {
            if (Years>=1 && Years <=4)
            {
                Misc = ChattleMortgage + InsuranceAct + LTO;
                return Misc;
            }
            else 
            {
                Misc = 0;
                return Misc;
            }
        }

       

        
    }

}

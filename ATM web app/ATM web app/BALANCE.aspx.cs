using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ATM_web_app
{
    public partial class BALANCE : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void balance(object sender, EventArgs e)
        {
            string a = TextBox0.Text;
            string b = TextBox1.Text;

            // Check if the ATM pin is correct
            if (a == b)

            {
                // If the pin is correct, set the balance label to the balance value
                BalanceLabel.Text = "Your account balance is: $12,000";
            }
            else
            {
                // If the pin is incorrect, show an error message
                BalanceLabel.Text = "Invalid ATM pin, please try again.";
            }
        }
    }
}
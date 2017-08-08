Using System;
Using System.Collections.Generic;
Using System.Linq;
Using System.Web;
Using System.Web.UI;
Using System.Web.UI.WebControls;

Namespace LoanApplication
{
    Partial Public Class BankApplication :  System.Web.UI.Page
    {
        Protected void Page_Load(Object sender, EventArgs e)
        {
            If (!IsPostBack)
            {
                SetFocus(txtFirstName);
            }
            Else
            { 
            }
        }

        Protected void btnClear_Click(Object sender, EventArgs e)
        {
            txtAnnualSalary.Text = string.Empty;
            txtEmployer.Text = string.Empty;
            txtFirstName.Text = string.Empty;
            txtLastName.Text = string.Empty;
            txtResults.Text = string.Empty;
            txtYearsWorked.Text = string.Empty;
        }

        Protected void btnProcess_Click(Object sender, EventArgs e)
        {
            // declare variables
            String fName = txtFirstName.Text.Trim();
            String lName = txtLastName.Text.Trim();
            String annualSalary = txtAnnualSalary.Text.Trim();
            String yearsWorked = txtYearsWorked.Text.Trim();
            String employer = txtEmployer.Text.Trim();

            Decimal dannualSalary = 0.0M;
            Decimal dyearsWorked = 0.0M;

            // convert data
            dannualSalary = Convert.ToDecimal(annualSalary);
            dyearsWorked = Convert.ToDecimal(yearsWorked);

            // make decision
            If ((employer.ToLower() == "bank" && dyearsWorked >= 1) || (dannualSalary >= 30000 && dyearsWorked >= 2))
            {
                txtResults.Text = "Granted";
            }
            Else
            {
                txtResults.Text = "Denied";
            }
        }
    }
}

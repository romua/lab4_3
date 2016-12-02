using Lab_2_Azure.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Lab_2_Azure
{
    public partial class Default : System.Web.UI.Page
    {
        private static double tempValue = 0;
        private static Operations LastOperation = Operations.None;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAdd_Click(object sender, EventArgs e)
        {
            var currentValue = double.Parse(CalcField.Text);
            ProceedLastOperation(currentValue);

            LastOperation = Operations.Add;
            CalcField.Text = tempValue.ToString();
        }

        protected void btnSubtract_Click(object sender, EventArgs e)
        {
            var currentValue = double.Parse(CalcField.Text);
            ProceedLastOperation(currentValue);

            LastOperation = Operations.Subtract;
            CalcField.Text = tempValue.ToString();
        }

        protected void btnMultiply_Click(object sender, EventArgs e)
        {
            var currentValue = double.Parse(CalcField.Text);
            ProceedLastOperation(currentValue);

            LastOperation = Operations.Multiply;
            CalcField.Text = tempValue.ToString();
        }

        protected void btnDivide_Click(object sender, EventArgs e)
        {
            var currentValue = double.Parse(CalcField.Text);
            ProceedLastOperation(currentValue);

            LastOperation = Operations.Divide;
            CalcField.Text = tempValue.ToString();
        }

        protected void btnCalculate_Click(object sender, EventArgs e)
        {
            var currentValue = double.Parse(CalcField.Text);
            ProceedLastOperation(currentValue);

            CalcField.Text = tempValue.ToString();
            LastOperation = Operations.None;
        }

        private void ProceedLastOperation(double currentValue)
        {
            switch (LastOperation)
            {
                case Operations.None:
                    tempValue = currentValue;
                    break;
                case Operations.Add:
                    tempValue = tempValue + currentValue;
                    break;
                case Operations.Subtract:
                    tempValue = tempValue - currentValue;
                    break;
                case Operations.Multiply:
                    tempValue = tempValue * currentValue;
                    break;
                case Operations.Divide:
                    tempValue = tempValue / currentValue;
                    break;
            }
        }

        protected void btnClear_Click(object sender, EventArgs e)
        {
            tempValue = 0;
            LastOperation = Operations.None;
            CalcField.Text = tempValue.ToString();            
        }
    }
}
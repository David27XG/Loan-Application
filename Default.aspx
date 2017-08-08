<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BankApplication.aspx.cs" Inherits="LoanApplication.BankApplication" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1 {
            color: green;
        }
        body{
            width: 800px; padding: 20px;

        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div align="center">
    
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Large" 
            Text="First Name"></asp:Label>

        <asp:TextBox ID="txtFirstName" runat="server" Font-Size="Large"></asp:TextBox>

        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Large" 
            Text="Last Name"></asp:Label>

        <asp:TextBox ID="txtLastName" runat="server" Font-Size="Large"></asp:TextBox>
        <br />
        <span class="style1"><strong> txtFirstName
        txtLastName</strong></span><br /><br />
        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Large" 
            Text="Annual Salary"></asp:Label>

        <asp:TextBox ID="txtAnnualSalary" runat="server" Font-Size="Large"></asp:TextBox>

        <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="Large" 
            Text="Years Worked"></asp:Label>

        <asp:TextBox ID="txtYearsWorked" runat="server" Font-Size="Large"></asp:TextBox>
        <br />
        <br />
        <span class="style1"><strong>txtAnnualSalary
        txtYearsWorked</strong></span><br />
        <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="Large" 
            Text="Employer"></asp:Label>

        <asp:TextBox ID="txtEmployer" runat="server" Font-Size="Large"></asp:TextBox>

        <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Size="Large" 
            Text="Results"></asp:Label>

        <asp:TextBox ID="txtResults" runat="server" Font-Size="Large"></asp:TextBox>
        <br />
        <span class="style1"><strong>
        txtEmployer
        txtResult</strong></span><br />
        <br />
        <asp:Button ID="btnClear" runat="server" onclick="btnClear_Click" 
            Text="Clear" />

        <asp:Button ID="btnProcess" runat="server" onclick="btnProcess_Click" 
            Text="Process" style="margin-left: 48px" />
        <br />
        <span class="style1"><strong> 
        btnClear
        btnProcess</strong></span></div>
    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Lab_2_Azure.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="style.css" />
</head>
<body>
    <form id="form1" runat="server">
    <div class="calc-container">
        <div>
            <asp:TextBox ID="CalcField" runat="server"></asp:TextBox>
        </div>
        <div class="bottom-section">
            <div class="numbers-section">
                <input type="button" class="calc-number" value="0" />
                <input type="button" class="calc-number" value="1" />
                <input type="button" class="calc-number" value="2" />
                <input type="button" class="calc-number" value="3" />
                <input type="button" class="calc-number" value="4" />
                <input type="button" class="calc-number" value="5" />
                <input type="button" class="calc-number" value="6" />
                <input type="button" class="calc-number" value="7" />
                <input type="button" class="calc-number" value="8" />
                <input type="button" class="calc-number" value="9" />            
            </div>
            <div class="operations-section">
                <asp:Button ID="btnClear" runat="server" Text="C" OnClick="btnClear_Click" />
                <asp:Button ID="btnAdd" runat="server" Text="+" OnClick="btnAdd_Click" />
                <asp:Button ID="btnSubtract" runat="server" Text="-"  OnClick="btnSubtract_Click"/>
                <asp:Button ID="btnMultiply" runat="server" Text="*"  OnClick="btnMultiply_Click"/>
                <asp:Button ID="btnDivide" runat="server" Text="/" OnClick="btnDivide_Click"/>
                <asp:Button ID="btnCalculate" runat="server" Text="=" OnClick="btnCalculate_Click"/>
            </div>            
        </div>
    </div>
    </form>
</body>

 <script type="text/javascript" src="scripts/jquery-3.1.1.js"></script>
 <script type="text/javascript" src="scripts/script.js"></script>
</html>

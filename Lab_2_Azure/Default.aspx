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
        <h1 style="text-align:center">Lab-2 GIT</h1>
        <div style="width: 200px">
            <asp:TextBox ID="CalcField" runat="server"></asp:TextBox>
        </div>
        <div class="bottom-section">
            <div class="numbers-section">
                <input type="button" class="calc-number" value="7" />
                <input type="button" class="calc-number" value="8" />
                <input type="button" class="calc-number" value="9" /> 
                
                <input type="button" class="calc-number" value="4" />
                <input type="button" class="calc-number" value="5" />
                <input type="button" class="calc-number" value="6" />
                
                <input type="button" class="calc-number" value="1" />
                <input type="button" class="calc-number" value="2" />
                <input type="button" class="calc-number" value="3" />
                

                <input type="button" class="calc-number" value="0" />

               <asp:Button ID="buttonAdd" runat="server" Text="+" OnClick="buttonAdd_Click" />
               <asp:Button ID="buttonSubtract" runat="server" Text="-"  OnClick="buttonSubtract_Click"/>
                
            </div>
            <div class="operations-section">
                
                <asp:Button ID="buttonClear" runat="server" Text="C" OnClick="buttonClear_Click" />
                <asp:Button ID="buttonMultiply" runat="server" Text="*"  OnClick="buttonMultiply_Click"/>
                <asp:Button ID="buttonDivide" runat="server" Text="/" OnClick="buttonDivide_Click"/>
                <asp:Button ID="btnbuttonCalculate" runat="server" Text="=" OnClick="buttonCalculate_Click"/>
            </div>            
        </div>
    </div>
    </form>
</body>

 <script type="text/javascript" src="scripts/jquery-3.1.1.js"></script>
 <script type="text/javascript" src="scripts/script.js"></script>
</html>

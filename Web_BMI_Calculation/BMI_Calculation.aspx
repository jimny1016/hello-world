<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BMI_Calculation.aspx.cs" Inherits="Web_BMI_Calculation.BMI_Calculation" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>

    <script type="text/javascript">
        function calculation_click() {

            var height = document.getElementById("height");
            var body_weight = document.getElementById("body_weight");
            
            
            alert(10000 * parseInt(body_weight.value) / parseInt(height.value) / parseInt(height.value))
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        請輸入您的身高:
        <asp:TextBox ID="height" runat="server"></asp:TextBox>
    </div>
    <div>
        請輸入您的體重:
        <asp:TextBox ID="body_weight" runat="server"></asp:TextBox>
    </div>
        <button onclick="calculation_click()"></button>
    </form>
</body>
</html>

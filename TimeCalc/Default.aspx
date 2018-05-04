<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Time Calc</title>
    <style type="text/css">
        #Text1 {
            width: 38px;
        }
        #Text2 {
            width: 41px;
        }
        #timeHours {
            width: 42px;
        }
        #timeMinutes {
            width: 39px;
        }
        div {
            font-family: Arial, Helvetica, sans-serif;
        }
    </style>
</head>
<body>
    <form id="timeInput" runat="server">
        <div>
            Time Clocked for Break<br />
            Hours&nbsp;&nbsp;Minutes<br />
            <input id="timeHours" type="text" /><input id="timeMinutes" type="text" /><br />
            <br />
            Break Length<br />
            <asp:RadioButtonList ID="RadioButtonList1" runat="server" Height="54px" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged">
                <asp:ListItem Value="45">45 Minutes</asp:ListItem>
                <asp:ListItem Value="30">30 Minutes</asp:ListItem>
                <asp:ListItem Value="15">15 Minutes</asp:ListItem>
            </asp:RadioButtonList>
        </div>
    </form>
</body>
</html>

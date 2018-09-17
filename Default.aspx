<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Toplama</title>
    
</head>
<body>
    <form id="form1" runat="server">
        
        <div>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </div>
        <div>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </div>
        <div>
            <asp:Label ID="Label1" runat="server" Text="Sonuç"></asp:Label>
        </div>
        <div>
            <p>
                <asp:Button ID="btn_Topla" runat="server" Text="Topla" OnClick="Button1_Click" />
            </p>
        </div>
        
    </form>
</body>
</html>

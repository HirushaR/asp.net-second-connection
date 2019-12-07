<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WebForm1.aspx.vb" Inherits="WebApplication4.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <tr>
                    <td>
                        Name:
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                 <tr>
                    <td>
                        Mobile:
                    </td>
                     <td>
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                </tr>
                 <tr>
                    <td>
                        Address:
                    </td>
                     <td>
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    </td>
                </tr>
                 <tr>
                     <td></td>
                    <td>
                        <asp:Button ID="btnAdd" runat="server" Text="Add" style="height: 29px" />
                          <asp:Button ID="btnUpd" runat="server" Text="Update" />
                        <asp:Button ID="btnDel" runat="server" Text="Delete" />
                    </td>
                   
                     
                </tr>
            </table>
        </div>
    </form>
</body>
</html>

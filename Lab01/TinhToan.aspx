<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TinhToan.aspx.cs" Inherits="Lab01.TinhToan" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 50%;
        }
        .auto-style2 {
            text-align: center;
            color: #000000;
            font-size: xx-large;
            background-color: #0099FF;
        }
        .auto-style3 {
            text-align: right;
        }
        .nhaplieu {
            background-color: #0099FF;
            color: white;
        }
        .nhaplieu2 {
            background-color: #ff0000;
            color: white;
        }
        .nhaplieu3 {
            background-color: #ffd800;
            color: black;
        }
        .nhaplieu4 {
            background-color: #808080;
            color: white;
        }
        .auto-style4 {
            text-align: right;
            color: #FF0066;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table align="center" class="auto-style1">
                <tr>
                    <td colspan="4" class="auto-style2">Tính toán đơn giản </td>
                </tr>
                <tr>
                    <td class="auto-style3">Nhập số 1: </td>
                    <td>
                        <asp:TextBox ID="txtnum1" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">Nhập số 2:</td>
                    <td>
                        <asp:TextBox ID="txtnum2" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>
                        <asp:Button ID="btCong" runat="server" Text="Cộng" CssClass="nhaplieu" OnClick="btCong_Click" />
                        <asp:Button ID="btTru" runat="server" Text="Trừ" CssClass="nhaplieu2" OnClick="btTru_Click"/>
                        <asp:Button ID="btNhan" runat="server" Text="Nhân" CssClass="nhaplieu3" OnClick="btNhan_Click"/>
                        <asp:Button ID="btChia" runat="server" Text="Chia" CssClass="nhaplieu4" OnClick="btChia_Click"/>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">Kết quả</td>
                    <td>
                        <asp:TextBox ID="txtkq" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>

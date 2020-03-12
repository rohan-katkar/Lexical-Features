<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Lexical-Features.aspx.cs" Inherits="Lexical_Features" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="margin-left: 40px">
    
        <asp:Label ID="lblurl" runat="server" Text="Enter the URL"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtURL" runat="server" Width="499px"></asp:TextBox>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnSubmit" runat="server" CssClass="btn btn-primary" Text="Submit" OnClick="btnSubmit_Click" />
        <br />
        <br />
        <asp:Label ID="lblmsg" runat="server"></asp:Label>
        <br />
        <br />
            <asp:Table ID="Table1" runat="server" Width="550px" BorderColor="Black" BorderWidth="2px">
                <asp:TableRow>
                    <asp:TableHeaderCell>Lexical</asp:TableHeaderCell>
                    <asp:TableHeaderCell>Count</asp:TableHeaderCell>
                </asp:TableRow>
                <asp:TableRow HorizontalAlign="Center">
                    <asp:TableCell>@</asp:TableCell>
                    <asp:TableCell>
                        <asp:Label ID="lblat" runat="server" Text=""></asp:Label>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow HorizontalAlign="Center">
                    <asp:TableCell>.</asp:TableCell>
                    <asp:TableCell>
                        <asp:Label ID="lbldot" runat="server" Text=""></asp:Label>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow HorizontalAlign="Center">
                    <asp:TableCell>/</asp:TableCell>
                    <asp:TableCell>
                        <asp:Label ID="lblforwardslash" runat="server" Text=""></asp:Label>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow HorizontalAlign="Center">
                    <asp:TableCell>$</asp:TableCell>
                    <asp:TableCell>
                        <asp:Label ID="lbldollar" runat="server" Text=""></asp:Label>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow HorizontalAlign="Center">
                    <asp:TableCell>#</asp:TableCell>
                    <asp:TableCell>
                        <asp:Label ID="lblhash" runat="server" Text=""></asp:Label>
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
    </div>
    </form>
</body>
</html>

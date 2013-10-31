<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div align="center">
        <div id="div1" style="width: 1159px; height: 100%; background-color: Silver" 
            align="center">
            <div>
                <asp:Label ID="lblmessage" runat="server" Text="Message Text"></asp:Label><span>:</span>
                <asp:TextBox ID="txtmessage" runat="server"></asp:TextBox><br />
                <br />
                <asp:Button ID="btnsend" runat="server" Text="Send" Style="height: 26px" 
                    onclick="btnsend_Click" />
                <br />
                <br /><br />
                    <asp:Label ID="lblreceive" runat="server" Text="Receive message"></asp:Label><span>:</span>
                <asp:TextBox ID="txtresmsg" runat="server"></asp:TextBox><br />
                <br />
                <asp:Button ID="btnrecve" runat="server" Text="Receive" 
                    onclick="btnrecve_Click" />
                <br />
                <br />
                <asp:ListBox ID="QueuesList" runat="server"></asp:ListBox>
                <br /><br />

                <asp:Label ID="lbldelete" runat="server" Text="Delete message"></asp:Label>&nbsp &nbsp &nbsp &nbsp

                <asp:Button ID="btndelete" runat="server" Text="Delete" 
                    onclick="btndelete_Click" />
            </div>
        </div>
    </div>
    </form>
</body>
</html>

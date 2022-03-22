<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Panel ID="live" runat="server" BackImageUrl="~/App_Data/NewFolder1/S__75718757.jpg">
                <h2>會員註冊-----步驟一</h2>
                <p>請選擇居住地區</p>
                <asp:RadioButtonList ID="rbl1" runat="server">
                    <asp:ListItem Text="台灣"/>
                    <asp:ListItem Text="國外"/>
                </asp:RadioButtonList>
                <asp:Button ID="Livein" runat="server" Text="下一步" OnClick="Livein_Click" />
            </asp:Panel>

             <asp:Panel ID="Tw" runat="server" Visible="False">
                  <h2>會員註冊台灣----步驟二</h2>
                  <p>請填寫下列資料</p>
                 <p>帳號:<asp:TextBox ID="Twname" runat="server"></asp:TextBox></p>
                 <p>電子郵件:<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></p>
                 <p>身分證帳號:<asp:TextBox ID="TwId2" runat="server"></asp:TextBox></p>
                 <asp:Button ID="Back1" runat="server" Text="上一步" OnClick="Back_Click" />
                 <asp:Button ID="Twbtn1" runat="server" Text="下一步" OnClick="Twbtn1_Click"/>
             </asp:Panel>

            <asp:Panel ID="Oversea" runat="server" Visible="False">
                  <h2>會員註冊國外----步驟二</h2>
                  <p>請填寫下列資料</p>
                 <p>帳號:<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></p>
                 <p>電子郵件:<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></p>
                 <p>身分證帳號:<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox></p>
                 <asp:Button ID="Back2" runat="server" Text="上一步" OnClick="Back_Click" />
                 <asp:Button ID="OverseaBtn" runat="server" Text="下一步" OnClick="OverseaBtn_Click"/>
             </asp:Panel>
            <asp:Panel ID="resault" runat="server" Visible="False">
                <h2>感謝註冊!</h2>
            </asp:Panel>
        </div>
    </form>
</body>


</html>

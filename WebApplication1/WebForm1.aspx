<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:label ID="lblName" runat="server" text="Name: "></asp:label>
        <asp:TextBox ID="txtName" runat="server" ></asp:TextBox>
    </div>
    <div>
        <asp:label ID="lblPassword" runat="server" text="Password: "></asp:label>
        <asp:TextBox ID="txtPassword" runat="server" ></asp:TextBox>
    </div>
    <div>
        <asp:Label ID="lblAddress" runat="server" Text="Address: "></asp:Label>
        <asp:TextBox ID="txtAddress" runat="server"></asp:TextBox>
    </div>
    <div>
        <asp:Label ID="lblEducation" runat="server" Text="Education:"></asp:Label>
    </div>
    <div>
        <asp:RadioButtonList ID="rdbEducation" runat="server">
        <asp:ListItem Value="1" Text="High School"></asp:ListItem>
        <asp:ListItem Value="2" Text="High School"></asp:ListItem>
        <asp:ListItem Value="3" Text="Graduate"></asp:ListItem>
        <asp:ListItem Value="4" Text="Other"></asp:ListItem>
        </asp:RadioButtonList>
    </div>
    <div>
        <asp:Label ID="lblQuestion" runat="server" Text="Do you have a laptop? (Check if yes): " />
        <asp:CheckBox ID="cbxLaptop" runat="server" Text=" " />
    </div>
    <div>
        <asp:Label ID="lblSkills" runat="server" Text="Skills List - Select all that apply:"></asp:Label>
        <asp:CheckBoxList ID="cblSkills" runat="server" OnSelectedIndexChanged="cblSkills_SelectedIndexChanged">
        <asp:ListItem Value="1" Text="HTML"></asp:ListItem>
        <asp:ListItem Value="2" Text="PHP"></asp:ListItem>
        <asp:ListItem Value="3" Text="CSS"></asp:ListItem>
        <asp:ListItem Value="4" Text="C#"></asp:ListItem>
        <asp:ListItem Value="5" Text="Java"></asp:ListItem>
        </asp:CheckBoxList>
    </div>
    <div>
        <asp:Label ID="lblProvince" runat="server" Text="Province: "></asp:Label>
        <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
        <asp:ListItem Value="AB" Text="AB"></asp:ListItem>
        <asp:ListItem Value="BC" Text="BC"></asp:ListItem>
        <asp:ListItem Value="ON" Text="ON"></asp:ListItem>
        <asp:ListItem Value="QC" Text="QC"></asp:ListItem>
    </asp:DropDownList>
    </div> 
    <div>
        <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
    </div>
    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/AdminSection.Master" CodeBehind="AddGallery.aspx.cs" Inherits="Photo_Studio.AddGallery" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" type="text/css" href="assets/css/stylesheet1.css" />
    <link href="assets/css/bootstrap.css" rel="stylesheet" />
    <link href="assets/css/font-awesome.css" rel="stylesheet" />
    <link href="assets/css/style.css" rel="stylesheet" />
    <script src="assets/js/jquery-1.10.2.js" type="text/javascript"></script>
    <script src="assets/js/bootstrap.js" type="text/javascript"></script>
    <script src="assets/js/custom.js" type="text/javascript"></script>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <form runat="server">
  <div class="contact-section">
        <h1>Contact Us</h1>
        
        <asp:TextBox ID="txtname" class="contact-form-text" placeholder="Enter name....." runat="server"></asp:TextBox>
        <asp:TextBox ID="TextBox1" class="contact-form-text" Text="free" runat="server"></asp:TextBox>
        <asp:TextBox ID="txtcontact" class="contact-form-text" placeholder="Your phone....." runat="server"></asp:TextBox>  
        <asp:Button class="contact-form-btn"   ID="btn1" runat="server" Text="Submit" OnClick="btn1_Click" />
        <asp:Button class="contact-form-btn"   ID="update" runat="server" Text="Update" OnClick="update_Click"  />
      <asp:Button class="contact-form-btn"   ID="delete" runat="server" Text="Delete" OnClick="delete_Click"  />
       
    </div>
        </form>
</asp:Content>
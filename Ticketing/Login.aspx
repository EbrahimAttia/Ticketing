<%@ Page Language="C#" 
    AutoEventWireup="true" 
    CodeBehind="Login.aspx.cs" 
    Inherits="Ticketing.Login"
    MasterPageFile="~/Site.Master"%>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    
     <div>

     <asp:Textbox 
         ID="txtUsername"
         runat="server"
         placeholder="Username" />

     <asp:TextBox
         ID="txtPassword"
         runat="server"
         TextMode="Password"
         placeholder="Password" />

     <asp:Button ID="Button1"
         Text="Invio"
         runat="server"
         OnClick="btnLogin_Click" />

     <asp:Button
         ID="btnAnnulla"
         Text="Annulla"
         runat="server"
         CausesValidation="false"
         OnClick="btnAnnulla_Click" />

     <asp:Label 
         ID="LblRecuperaPassword"
         text="Recupera Password"
         runat="server" />
 </div>
</asp:Content>

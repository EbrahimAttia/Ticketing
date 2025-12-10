<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="GestioneUtenti.aspx.cs" 
    Inherits="Ticketing.GestioneUtenti" Title="Utenti"%>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent"
    Runat="Server">
    <div style="display: flex; flex-direction: column;">
        <asp:Label ID="LId"
    Text="Id"
    runat="server"/>
  <asp:TextBox ID="TId"
      runat="server"
      placeholder="Id">
  </asp:TextBox>
<asp:Label ID="LNome"
    Text="Nome"
    runat="server"/>
<asp:TextBox ID="TNome"
    runat="server"
    placeholder="Nome">
</asp:TextBox>
<asp:Label ID="LCognome"
    Text="Cognome"
    runat="server"/>
<asp:TextBox ID="TCognome"
    runat="server"
    placeholder="Cognome">
</asp:TextBox>
<asp:Label ID="LRuolo"
    Text="Ruolo"
    runat="server"/>
<asp:DropDownList ID="DRuolo"
    runat="server">
        <asp:ListItem>Ruolo1</asp:ListItem>
        <asp:ListItem>Ruolo2</asp:ListItem>
        <asp:ListItem>Ruolo3</asp:ListItem>
</asp:DropDownList>
<asp:Label ID="LSocieta"
    Text="Societa"
    runat="server"/>
<asp:TextBox ID="TSocieta"
    runat="server"
    placeholder="Societa">
</asp:TextBox>
<asp:Label ID="LLivello"
    Text="Livello"
    runat="server"/>
<asp:DropDownList ID="DLivello"
    runat="server">
        <asp:ListItem>Livello1</asp:ListItem>
        <asp:ListItem>Livello2</asp:ListItem>
        <asp:ListItem>Livello3</asp:ListItem>
</asp:DropDownList>
<asp:Label ID="LDipartimento"
    Text="Dipartimento"
    runat="server"/>
<asp:DropDownList ID="DDipartimento"
    runat="server">
        <asp:ListItem>Dipartimento1</asp:ListItem>
        <asp:ListItem>Dipartimento2</asp:ListItem>
        <asp:ListItem>Dipartimento3</asp:ListItem>
</asp:DropDownList>
<asp:Label ID="LTelefono"
    Text="Telefono"
    runat="server"/>
<asp:TextBox ID="TTelefono"
    runat="server"
    placeholder="Telefono">
</asp:TextBox>
<asp:Label ID="LeMail"
    Text="eMail"
    runat="server"/>
<asp:TextBox ID="TeMail"
    runat="server"
    placeholder="eMail">
</asp:TextBox>
<asp:Button ID="Button2" 
    Text="Modifica"
    runat="server"/>
<asp:Button ID="Button1" 
    Text="Crea"
    runat="server"/>
<asp:Button ID="Button3" 
    Text="Elimina"
    runat="server"/>

 <asp:Label ID="Label11"
    Text="Comunicazione"
    runat="server"/>
<asp:TextBox ID="TextBox7"
    runat="server"
    placeholder="Comunicazione">
</asp:TextBox>

</div>
</asp:Content>
<%@ Page Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeBehind="GestioneSocieta.aspx.cs" Inherits="Ticketing.GestioneSocieta" Title="Societa"%>

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
<asp:Label ID="LNomeSocieta"
    Text="Nome Societa"
    runat="server"/>
<asp:TextBox ID="TNomeSocieta"
    runat="server"
    placeholder="Nome Societa">
    </asp:TextBox>
<asp:Label ID="LIndirizzo"
    Text="Indirizzo"
    runat="server"/>
<asp:TextBox ID="TIndirizzo"
    runat="server"
    placeholder="Indirizzo">
</asp:TextBox>
        <asp:Label ID="LCitta"
    Text="Citta"
    runat="server"/>
<asp:TextBox ID="TCitta"
    runat="server"
    placeholder="Citta">
</asp:TextBox>
        <asp:Label ID="LCap"
    Text="Cap"
    runat="server"/>
<asp:TextBox ID="TCap"
    runat="server"
    placeholder="Cap">
</asp:TextBox>
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
<asp:Label ID="LPIva"
    Text="P. Iva"
    runat="server"/>
<asp:TextBox ID="TPIva"
    runat="server"
    placeholder="P. Iva">
</asp:TextBox>
<asp:Button ID="BModifica" 
    Text="Modifica"
    runat="server"/>
<asp:Button ID="BCrea" 
    Text="Crea"
    runat="server"/>
<asp:Button ID="BElimina" 
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




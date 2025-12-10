<%@ Page Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeBehind="GestioneTicket.aspx.cs" Inherits="Ticketing.GestioneTicket" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent"
<<<<<<< HEAD
    runat="Server">

    <div>
        <div class="grid">
            <div class="col-50">
                <asp:Label ID="LabelId"
                    Text="Id"
                    runat="server" />
                <asp:TextBox ID="TextBoxId"
                    runat="server"
                    placeholder="Id">
                </asp:TextBox>
                <asp:Label ID="LabelCliente"
                    Text="Cliente"
                    runat="server" />
                <asp:TextBox ID="TextBoxCliente"
                    runat="server"
                    placeholder="Cliente">
                </asp:TextBox>
                <asp:Label ID="LabelTecnico"
                    Text="Tecnico"
                    runat="server" />
                <asp:TextBox ID="TextBoxTecnico"
                    runat="server"
                    placeholder="Tecnico">
                </asp:TextBox>
                <asp:Label ID="LabelLivello"
                    Text="Livello"
                    runat="server" />
                <asp:TextBox ID="TextBoxLivello"
                    runat="server"
                    placeholder="Livello">
                </asp:TextBox>
                <asp:Label ID="LabelStato"
                    Text="Stato"
                    runat="server" />
                <asp:DropDownList ID="ListaStato"
                    runat="server">
                    <asp:ListItem>Item1</asp:ListItem>
                    <asp:ListItem>Item2</asp:ListItem>
                    <asp:ListItem>Item3</asp:ListItem>
                </asp:DropDownList>
                <asp:Label ID="LabelProdotto"
                    Text="Prodotto"
                    runat="server" />
                <asp:DropDownList ID="ListaProdotto"
                    runat="server">
                    <asp:ListItem>Prodotto1</asp:ListItem>
                    <asp:ListItem>Prodotto2</asp:ListItem>
                    <asp:ListItem>Prodotto3</asp:ListItem>
                </asp:DropDownList>
                <asp:Label ID="LabelCategoria"
                    Text="Categoria"
                    runat="server" />
                <asp:DropDownList ID="ListaCategoria"
                    runat="server">
                    <asp:ListItem>Categoria1</asp:ListItem>
                    <asp:ListItem>Categoria2</asp:ListItem>
                    <asp:ListItem>Categoria3</asp:ListItem>
                </asp:DropDownList>
                <asp:Label ID="LabelPriorita"
                    Text="Priorita"
                    runat="server" />
                <asp:DropDownList ID="ListaPriorita"
                    runat="server">
                    <asp:ListItem>Priorita1</asp:ListItem>
                    <asp:ListItem>Priorita2</asp:ListItem>
                    <asp:ListItem>Priorita3</asp:ListItem>
                </asp:DropDownList>
            </div>
            <div class="col-50">
                <asp:Label ID="LabelOggetto"
                    Text="Oggetto"
                    runat="server" />
                <asp:TextBox ID="TextBoxOggetto"
                    runat="server"
                    placeholder="Oggetto">
                </asp:TextBox>
                <asp:Label ID="LabelMessaggio"
                    Text="Messaggio"
                    runat="server" />
                <asp:TextBox ID="TextBoxMessaggio"
                    runat="server"
                    placeholder="Messaggio"
                    ClientIDMode="Static"
                    TextMode="MultiLine">
                </asp:TextBox>

            </div>

            <div class="grid-button">
                <div class="col-btn-50">
                </div>
                <div class="col-btn-50">
                    <asp:Button ID="ButtonCreaMesaggio"
                        Text="Crea"
                        runat="server" />

                    <asp:Button ID="ButtonModificaMessaggio"
                        Text="Modifica"
                        runat="server" />

                    <asp:Button ID="ButtonEliminaMessaggio"
                        Text="Elimina"
                        runat="server" />
                </div>
            </div>

            <div class="col-100">
                <asp:Label ID="LabelComunicazione"
                    Text="Comunicazione"
                    runat="server" />
                <asp:TextBox ID="TextBoxComunicazione"
                    runat="server"
                    placeholder="Comunicazione"
                    ClientIDMode="Static"
                    TextMode="MultiLine">
                </asp:TextBox>


                <div class="btn-comunicazione">
                    <asp:Button ID="ButtonStorico"
                        Text="Storico"
                        runat="server" />
                    <asp:Button ID="ButtonInviaRisposta"
                        Text="Invia Risposta"
                        runat="server" />
                </div>

            </div>
        </div>

    </div>

</asp:Content>
=======
    Runat="Server">
    <div style="display: flex; flex-direction: column;">
        <asp:Label ID="LId"
    Text="Id"
    runat="server"/>
  <asp:TextBox ID="Tid"
      runat="server"
      placeholder="Id">
  </asp:TextBox>
<asp:Label ID="LCliente"
    Text="Cliente"
    runat="server"/>
<asp:TextBox ID="TCliente"
    runat="server"
    placeholder="Cliente">
</asp:TextBox>
<asp:Label ID="LTecnico"
    Text="Tecnico"
    runat="server"/>
<asp:TextBox ID="TTecnico"
    runat="server"
    placeholder="Tecnico">
</asp:TextBox>
<asp:Label ID="LLivello"
    Text="Livello"
    runat="server"/>
<asp:TextBox ID="TLivello"
    runat="server"
    placeholder="Livello">
</asp:TextBox>
<asp:Label ID="LStato"
    Text="Stato"
    runat="server"/>
<asp:DropDownList ID="DStato"
    runat="server">
        <asp:ListItem>Item1</asp:ListItem>
        <asp:ListItem>Item2</asp:ListItem>
        <asp:ListItem>Item3</asp:ListItem>
</asp:DropDownList>
<asp:Label ID="LProdotto"
    Text="Prodotto"
    runat="server"/>
<asp:DropDownList ID="DProdotto"
    runat="server">
        <asp:ListItem>Prodotto1</asp:ListItem>
        <asp:ListItem>Prodotto2</asp:ListItem>
        <asp:ListItem>Prodotto3</asp:ListItem>
</asp:DropDownList>
<asp:Label ID="LCategoria"
    Text="Categoria"
    runat="server"/>
<asp:DropDownList ID="DCategoria"
    runat="server">
        <asp:ListItem>Categoria1</asp:ListItem>
        <asp:ListItem>Categoria2</asp:ListItem>
        <asp:ListItem>Categoria3</asp:ListItem>
</asp:DropDownList>
<asp:Label ID="LOggetto"
    Text="Oggetto"
    runat="server"/>
<asp:TextBox ID="TOggetto"
    runat="server"
    placeholder="Oggetto">
</asp:TextBox>
<asp:Label ID="LMessaggio"
    Text="Messaggio"
    runat="server"/>
<asp:TextBox ID="TMessaggio"
    runat="server"
    placeholder="Messaggio">
</asp:TextBox>
<asp:Button ID="BCrea" 
    Text="Crea"
    runat="server"/>
<asp:Button ID="BModifica" 
    Text="Modifica"
    runat="server"/>
<asp:Button ID="BElimina" 
    Text="Elimina"
    runat="server"/>
 <asp:Label ID="LPriorita"
    Text="Priorita"
    runat="server"/>
<asp:DropDownList ID="DPriorita"
    runat="server">
        <asp:ListItem>Priorita1</asp:ListItem>
        <asp:ListItem>Priorita2</asp:ListItem>
        <asp:ListItem>Priorita3</asp:ListItem>
</asp:DropDownList>
 <asp:Label ID="LComunicazione"
    Text="Comunicazione"
    runat="server"/>
<asp:TextBox ID="TComunicazione"
    runat="server"
    placeholder="Comunicazione">
</asp:TextBox>
<asp:Button ID="BStorico" 
    Text="Storico"
    runat="server"/>
<asp:Button ID="BRisposta" 
    Text="Invia Risposta"
    runat="server"/>
</div>
</asp:Content>
>>>>>>> e245c63646bd5e7ae1d63420592b4108ea0b0a6f

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="GestioneTicket.aspx.cs" Inherits="Ticketing.GestioneTicket" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Ticket</title>
    <style>
        .grid{
/*            border:1px solid;*/
/*            border-color:red;*/
            display:flex;
            flex-wrap:wrap;
            padding:5px 5px;
            max-width:1250px;
            margin:0 auto;
        }

        .grid-button{
            padding:10px;
            width:100%;
            display:flex;
            margin-top:20px
        }

        .col-btn-50{
            width:50%;
            display:flex;
            justify-content:flex-end;
            gap: 20px
            

        }

        .col-50{
            width:50%;
            flex-direction:column;
            display:flex
          
        }
        .col-100{
            width:100%;
            flex-direction:column;
            display:flex
  
            }

        .col-33{
            width:33%;
        }

        #TextBoxMessaggio{
            height:200px;
            width:100%;
        }
        #TextBoxComunicazione{
            height:300px;
            width:100%;
        }

        input[type="Text"]{
            margin-top:10px;
            margin-bottom:10px;
                width:70%;
                height:30px;
            }
       [id^="Lista"]{
           margin-top:10px;
           margin-bottom:10px;
           width:400px;
           height:30px;
       }

       @media (max-width: 800px) {
              .col-50{
        width: 100%;
                }
        }

       @media(max-width: 800px){
           input[type="Text"]{
        width:100%
    }
       }

       .btn-comunicazione{
           margin-top:20px;
           display:flex;
           gap:20px;
       }

       [id^="Button"]{
           width:120px;
           height:30px
       }
        
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="grid">
           <div class="col-50">
            <asp:Label ID="LabelId"
                Text="Id"
                runat="server"/>
              <asp:TextBox ID="TextBoxId"
                  runat="server"
                  placeholder="Id">
              </asp:TextBox>
            <asp:Label ID="LabelCliente"
                Text="Cliente"
                runat="server"/>
            <asp:TextBox ID="TextBoxCliente"
                runat="server"
                placeholder="Cliente">
            </asp:TextBox>
            <asp:Label ID="LabelTecnico"
                Text="Tecnico"
                runat="server"/>
            <asp:TextBox ID="TextBoxTecnico"
                runat="server"
                placeholder="Tecnico">
            </asp:TextBox>
            <asp:Label ID="LabelLivello"
                Text="Livello"
                runat="server"/>
            <asp:TextBox ID="TextBoxLivello"
                runat="server"
                placeholder="Livello">
            </asp:TextBox>
            <asp:Label ID="LabelStato"
                Text="Stato"
                runat="server"/>
            <asp:DropDownList ID="ListaStato"
                runat="server">
                    <asp:ListItem>Item1</asp:ListItem>
                    <asp:ListItem>Item2</asp:ListItem>
                    <asp:ListItem>Item3</asp:ListItem>
            </asp:DropDownList>
            <asp:Label ID="LabelProdotto"
                Text="Prodotto"
                runat="server"/>
            <asp:DropDownList ID="ListaProdotto"
                runat="server">
                    <asp:ListItem>Prodotto1</asp:ListItem>
                    <asp:ListItem>Prodotto2</asp:ListItem>
                    <asp:ListItem>Prodotto3</asp:ListItem>
            </asp:DropDownList>
            <asp:Label ID="LabelCategoria"
                Text="Categoria"
                runat="server"/>
            <asp:DropDownList ID="ListaCategoria"
                runat="server">
                    <asp:ListItem>Categoria1</asp:ListItem>
                    <asp:ListItem>Categoria2</asp:ListItem>
                    <asp:ListItem>Categoria3</asp:ListItem>
            </asp:DropDownList>
                <asp:Label ID="LabelPriorita"
                 Text="Priorita"
                    runat="server"/>
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
                runat="server"/>
            <asp:TextBox ID="TextBoxOggetto"
                runat="server"
                placeholder="Oggetto">
            </asp:TextBox>
            <asp:Label ID="LabelMessaggio"
                Text="Messaggio"
                runat="server"/>
            <asp:TextBox ID="TextBoxMessaggio"
                runat="server"
                placeholder="Messaggio">
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
                runat="server"/>
            <asp:TextBox ID="TextBoxComunicazione"
                runat="server"
                placeholder="Comunicazione">
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
    </form>
</body>
</html>

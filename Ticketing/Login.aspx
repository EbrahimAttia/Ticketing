<%@ Page Language="C#"  MasterPageFile="~/Site.master"  AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Ticketing.Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
        <div class="grid-button">
            <div class="col-100">

            <asp:textbox ID="TUser"
                runat="server"
                placeholder="Username">

            </asp:textbox>
            <asp:TextBox ID="TPass"
                runat="server"
                type="password"
                placeholder="Password">

            </asp:TextBox>
            </div>

            <div class="grid-button">
            <asp:Button ID="BLogin" 
                Text="Invio"
                runat="server"/>
            <asp:Button ID="BAnnulla" 
                Text="Annulla"
                runat="server"/>
            <asp:Button ID="BRP" 
                Text="Recupera Password"
                runat="server"/>
           </div>
        </div>
    </asp:Content>

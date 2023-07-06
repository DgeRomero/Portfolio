<%@ Page Title="" Language="C#" MasterPageFile="~/Mister.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Portfolio_DR.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Style/principal.css" rel="stylesheet" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="principal">
            <div class="principal-perfil">
                <img class="principal-perfil_img" src="https://w7.pngwing.com/pngs/798/436/png-transparent-computer-icons-user-profile-avatar-profile-heroes-black-profile-thumbnail.png" alt="foto">
            </div>
            <div class="principal-sobre">
                <h2 class="principal-sobre_titulo">Acerca de mi...</h2>
                <p class="principal-sobre_texto">Lorem ipsum dolor, sit amet consectetur adipisicing elit. Provident, necessitatibus blanditiis. Nam maxime, consequuntur sapiente dolorum odio, qui veritatis assumenda autem, accusantium esse dicta culpa nihil pariatur quibusdam officiis cum.</p>
            </div>
        </section>
</asp:Content>

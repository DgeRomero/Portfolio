<%@ Page Title="" Language="C#" MasterPageFile="~/Mister.Master" AutoEventWireup="true" CodeBehind="Contacto.aspx.cs" Inherits="Portfolio_DR.Contacto" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Style/contacto.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <section class="contacto">
        <div class="contacto-form">
            <asp:Label Text="Nombre y Apellido" for="nombreyapelido" runat="server" class="contacto-form_lbl"/>
            <input type="text" id="nombreyapellido" name="input-nombre" required class="contacto-form_input" />

            <asp:Label Text="Correo Electrónico" for="correoelectronico" runat="server" class="contacto-form_lbl" />
            <input type="email" id="correoelectronico" name="input-correo" required class="contacto-form_input" />

            <asp:Label Text="Teléfono" for="telefono" runat="server" class="contacto-form_lbl" />
            <input type="number" min="10" max="10" name="telefono" id="telefono" required placeholder="(xx) xxxx xxxx" class="contacto-form_input" />

            <asp:Label Text="Mensaje" for="mensaje" runat="server" class="contacto-form_lbl" />
            <textarea id="mensaje"  required class="contacto-form_textarea" cols="70" rows="10"></textarea> 
            
            <asp:Button Text="Enviar" runat="server" class="contacto-btn"/>
        </div>

        <div class="contacto-link">
                <a href="https://www.linkedin.com/in/diego-ge-romero/" class="contacto-img_lista"><i class="fa-brands fa-linkedin contacto-link_logo"></i></a>
                <a href="https://github.com/DgeRomero" class="contacto-img_lista"><i class="fa-brands fa-github contacto-link_logo"></i></a>                
                <a href="https://www.instagram.com/diegocarp87" class="contacto-img_lista"><i class="fa-brands fa-instagram contacto-link_logo"></i></a>
        </div>

    </section>

    <script src="https://kit.fontawesome.com/169ba2e8de.js" crossorigin="anonymous"></script>
</asp:Content>

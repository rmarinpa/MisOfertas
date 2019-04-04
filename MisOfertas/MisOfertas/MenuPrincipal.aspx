<%@ Page Title="" Language="C#" MasterPageFile="~/MisOfertas/Menu.Master" AutoEventWireup="true" CodeBehind="MenuPrincipal.aspx.cs" Inherits="MisOfertas.MisOfertas.MenuPrincipal" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <nav aria-label="breadcrumb">
        <ol class="breadcrumb">
            <li class="breadcrumb-item active"><a href="../MenuPrincipal.aspx"><i class="fas fa-home"></i>Menú Principal</a></li>
        </ol>
    </nav>
    <div class="container-fluid">

        <h5>Testimonios de nuestra gente</h5>

        <div class="media">
            <img src="http://lorempixel.com/64/64/people/" class="mr-3" alt="...">
            <div class="media-body">
                <blockquote class="blockquote">
                    <p class="mb-0">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.</p>
                    <footer class="blockquote-footer">Someone famous in <cite title="Source Title">Source Title</cite></footer>
                </blockquote>
            </div>
        </div>
        <hr />
        <div class="media">
            <div class="media-body">
                <blockquote class="blockquote">
                    <p class="mb-0">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.</p>
                    <footer class="blockquote-footer">Someone famous in <cite title="Source Title">Source Title</cite></footer>
                </blockquote>
            </div>
            <img src="http://lorempixel.com/64/64/people/" class="ml-3" alt="...">
        </div>
    </div>
</asp:Content>

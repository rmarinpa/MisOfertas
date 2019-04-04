<%@ Page Title="" Language="C#" MasterPageFile="~/MisOfertas/Menu.Master" AutoEventWireup="true" CodeBehind="Tiendas.aspx.cs" Inherits="MisOfertas.MisOfertas.Tiendas.Tiendas" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <nav aria-label="breadcrumb">
        <ol class="breadcrumb">
            <li class="breadcrumb-item"><a href="/MisOfertas/MenuPrincipal.aspx"><i class="fas fa-home"></i>Menú Principal</a></li>
            <li class="breadcrumb-item active" aria-current="page"><i class="fas fa-store-alt"></i>Tiendas</li>
        </ol>
    </nav>
    <div class="container-fluid">
        <h5>Tiendas</h5>

        <asp:GridView ID="gvTiendas" CssClass="table table-responsive table-hover" runat="server"></asp:GridView>
    </div>
</asp:Content>

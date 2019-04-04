<%@ Page Title="" Language="C#" MasterPageFile="~/Index.Master" AutoEventWireup="true" CodeBehind="Registro.aspx.cs" Inherits="MisOfertas.Registro" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- Image and text -->
    <nav class="navbar navbar-dark bg-dark">
        <a class="navbar-brand" href="#">
            <i class="fas fa-user-plus"></i>
            Registro
        </a>
    </nav>

    <nav aria-label="breadcrumb">
  <ol class="breadcrumb">
    <li class="breadcrumb-item"><a href="Index.aspx"><i class="fas fa-home"></i>Menú Principal</a></li>
    <li class="breadcrumb-item active" aria-current="page"><i class="fas fa-user-plus"></i>Registro</li>
  </ol>
</nav>


    <div class="container-fluid">
        <div class="form-row">
            <div class="col-md-4 mb-3">
                <label>Nombres</label>
                <asp:TextBox ID="txtNombres" CssClass="form-control" runat="server" placeholder="Ej: Armando Jorge" required></asp:TextBox>
            </div>
            <div class="col-md-4 mb-3">
                <label>Apellidos</label>
                <asp:TextBox ID="txtApellidos" CssClass="form-control" runat="server" placeholder="Ej: Casas Rojas" required></asp:TextBox>
            </div>
            <div class="col-md-4 mb-3">
                <label>Nombre de Usuario</label>
                <div class="input-group">
                    <div class="input-group-prepend">
                        <span class="input-group-text" id="inputGroupPrepend2">@</span>
                    </div>
                    <asp:TextBox ID="txtUsuario" CssClass="form-control" runat="server" placeholder="Ej: a.casas" required></asp:TextBox>
                </div>
            </div>
        </div>
        <div class="form-row">
            <div class="col-md-3 mb-3">
                <label>Dirección</label>
                <asp:TextBox ID="txtDireccion" CssClass="form-control" runat="server" placeholder="Ej: Calle False #123" required></asp:TextBox>
            </div>
            <div class="col-md-3 mb-3">
                <label>Ciudad</label>
                <asp:DropDownList ID="ddlCiudad" CssClass="custom-select" runat="server"></asp:DropDownList>
            </div>
            <div class="col-md-3 mb-3">
                <label>Telefono</label>
                <asp:TextBox ID="txtTelefono" CssClass="form-control" runat="server" placeholder="Ej: a.casas" required TextMode="Number"></asp:TextBox>
            </div>
            <div class="col-md-3 mb-3">
                <label>Correo</label>
                <asp:TextBox ID="txtCorreo" CssClass="form-control" runat="server" placeholder="Ej: correo@correo.cl" required TextMode="Email"></asp:TextBox>
            </div>
        </div>
        <div class="form-group">
            <div class="form-check">
                <input class="form-check-input" type="checkbox" value="" id="invalidCheck2" required>
                <label class="form-check-label" for="invalidCheck2">
                    Acepto terminos y condiciones
                </label>
            </div>
        </div>
        <asp:Button ID="btnAgregar" CssClass="btn btn-outline-primary" runat="server" Text="Ingresar" OnClick="btnAgregar_Click" />

        <asp:Panel ID="Panel1" runat="server">
            <div class="alert alert-primary" role="alert">
                Se ha completado el registro, por favor, haga click <a href="Index">aquí</a> para iniciar sesión.
            </div>
        </asp:Panel>
    </div>
</asp:Content>

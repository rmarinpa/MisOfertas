<%@ Page Title="" Language="C#" MasterPageFile="~/MisOfertas/Menu.Master" AutoEventWireup="true" CodeBehind="MiPerfil.aspx.cs" Inherits="MisOfertas.MisOfertas.Usuario.MiPerfil" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <nav aria-label="breadcrumb">
        <ol class="breadcrumb">
            <li class="breadcrumb-item"><a href="../MenuPrincipal.aspx"><i class="fas fa-home"></i>Menú Principal</a></li>
            <li class="breadcrumb-item active" aria-current="page"><i class="fas fa-user"></i>Mi Perfil</li>
        </ol>
    </nav>


    <div class="container-fluid">
        <div class="card mb-8">
            <div class="row no-gutters">
                <div class="col-md-4">
                    <img src="..." class="card-img" alt="...">
                </div>
                <div class="col-md-8">
                    <div class="card-body">
                        <h5 class="card-title">Mi Perfil</h5>
                        <ul class="list-group">
                            <li class="list-group-item">Nombre: </li>
                            <li class="list-group-item">Sexo: </li>
                            <li class="list-group-item">Usuario: </li>
                        </ul>
                        <p class="card-text"><small class="text-muted">Ultima actualización: </small></p>
                    </div>
                </div>
            </div>
        </div>
    </div>

</asp:Content>

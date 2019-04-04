<%@ Page Title="" Language="C#" MasterPageFile="~/Index.Master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="MisOfertas.Index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <nav class="navbar navbar-expand-lg navbar-dark bg-dark" style="color: aqua">
        <a class="navbar-brand"><i class="fas fa-store"></i>Bienvenido</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarText" aria-controls="navbarText" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarText">
            <ul class="navbar-nav mr-auto">
                <li class="nav-item">
                    <a class="nav-link" href="#quienes">¿Quíenes Somos? </a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#mision">Misión y Visión</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#lugar">¿Dónde nos encontramos?</a>
                </li>
            </ul>
            <div class="btn-group">
                <button type="button" class="btn btn-secondary dropdown-toggle" data-toggle="dropdown" data-display="static" aria-haspopup="true" aria-expanded="false">
                    <i class="fas fa-sign-in-alt"></i><span>Ingresar</span>
                </button>
                <div class="dropdown-menu dropdown-menu-lg-right">
                    <div class="px-4 py-3">
                        <div class="form-group">
                            <label>Correo</label>
                            <asp:TextBox ID="txtCorreo" CssClass="form-control" placeholder="correo@correo.com" runat="server" TextMode="Email"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label>Contraseña</label>
                            <asp:TextBox ID="txtPass" CssClass="form-control" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <div class="form-check">
                                <input type="checkbox" class="form-check-input" id="dropdownCheck">
                                <label class="form-check-label" for="dropdownCheck">
                                    Recuerdame
                                </label>
                            </div>
                        </div>
                        <asp:Button ID="btnIniciarSesion" CssClass="btn btn-primary" runat="server" Text="Iniciar Sesión" OnClick="btnIniciarSesion_Click" />
                    </div>
                    <div class="dropdown-divider"></div>
                    <a class="dropdown-item" href="Registro">¿Eres nuevo? Registrate aquí</a>
                </div>
            </div>
        </div>


    </nav>


    <div class="bd-example">
        <div id="carouselExampleCaptions" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators">
                <li data-target="#carouselExampleCaptions" data-slide-to="0" class="active"></li>
                <li data-target="#carouselExampleCaptions" data-slide-to="1"></li>
                <li data-target="#carouselExampleCaptions" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img src="http://lorempixel.com/g/1920/1080/food/" class="d-block w-100" alt="...">
                    <div class="carousel-caption d-none d-md-block">
                        <h5>Productos de calidad</h5>
                        <p>Nuestros productos seleccionados, tienen los mayores estandares de cálidad.</p>
                    </div>
                </div>
                <div class="carousel-item">
                    <img src="http://lorempixel.com/g/1920/1080/food/" class="d-block w-100" alt="...">
                    <div class="carousel-caption d-none d-md-block">
                        <h5>Ofertas</h5>
                        <p>Los precios son los más bajos del mercado.</p>
                    </div>
                </div>
                <div class="carousel-item">
                    <img src="http://lorempixel.com/g/1920/1080/food/" class="d-block w-100" alt="...">
                    <div class="carousel-caption d-none d-md-block">
                        <h5>Campañas</h5>
                        <p>Lanzamos campañas durante todo el año, asi que atento.</p>
                    </div>
                </div>
            </div>
            <a class="carousel-control-prev" href="#carouselExampleCaptions" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#carouselExampleCaptions" role="button" data-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>
    </div>

    <br />
    <div data-spy="scroll" data-target="#navbar-example2" data-offset="0">

        <div class="container-fluid">

            <div class="card">
                <div class="card-body">
                    <h5 id="quienes" class="card-title">¿Quiénes Somos?</h5>
                    <p>Lorem ipsum dolor sit amet consectetur adipiscing elit, tempor sodales et curae ultrices dis lacinia per, suspendisse sapien feugiat inceptos commodo natoque. Habitant nullam cursus augue commodo nascetur lobortis est nam volutpat, nibh magna aptent egestas velit taciti ultricies nunc, class platea dui enim tristique suscipit netus urna. Gravida facilisis fringilla nisl per viverra phasellus nisi nullam, porta dui aenean commodo urna placerat mauris neque, augue ultricies malesuada fames habitasse duis netus. Platea purus porttitor mollis malesuada pretium eu enim molestie nullam aliquam, ornare pellentesque hendrerit bibendum risus tristique parturient vel quis, maecenas nibh himenaeos neque dictumst vehicula pharetra nisl tortor.</p>
                    <p>Nulla etiam felis per commodo dui non libero magnis gravida rhoncus viverra eleifend, aliquet sem integer eros sed dictum natoque lectus aptent himenaeos. Sociosqu consequat hendrerit sagittis litora cubilia libero neque, luctus vehicula volutpat in rhoncus ornare augue, scelerisque lectus mus ante per habitasse. Velit conubia tortor sociosqu sollicitudin integer suscipit elementum diam hac neque, vel luctus gravida aptent semper quam nulla aliquet scelerisque, curabitur litora auctor aenean nostra vehicula iaculis interdum eget. Lobortis mi id class iaculis facilisis vulputate tellus molestie, faucibus quis magnis curae fusce sapien tristique hac neque, viverra nostra lectus imperdiet sodales vestibulum tortor.</p>
                </div>
            </div>

            <div class="card">
                <div class="card-body">
                    <h5 id="mision" class="card-title">Misión Y Visión</h5>
                    <p>Lorem ipsum dolor sit amet consectetur adipiscing elit, tempor sodales et curae ultrices dis lacinia per, suspendisse sapien feugiat inceptos commodo natoque. Habitant nullam cursus augue commodo nascetur lobortis est nam volutpat, nibh magna aptent egestas velit taciti ultricies nunc, class platea dui enim tristique suscipit netus urna. Gravida facilisis fringilla nisl per viverra phasellus nisi nullam, porta dui aenean commodo urna placerat mauris neque, augue ultricies malesuada fames habitasse duis netus. Platea purus porttitor mollis malesuada pretium eu enim molestie nullam aliquam, ornare pellentesque hendrerit bibendum risus tristique parturient vel quis, maecenas nibh himenaeos neque dictumst vehicula pharetra nisl tortor.</p>
                    <p>Nulla etiam felis per commodo dui non libero magnis gravida rhoncus viverra eleifend, aliquet sem integer eros sed dictum natoque lectus aptent himenaeos. Sociosqu consequat hendrerit sagittis litora cubilia libero neque, luctus vehicula volutpat in rhoncus ornare augue, scelerisque lectus mus ante per habitasse. Velit conubia tortor sociosqu sollicitudin integer suscipit elementum diam hac neque, vel luctus gravida aptent semper quam nulla aliquet scelerisque, curabitur litora auctor aenean nostra vehicula iaculis interdum eget. Lobortis mi id class iaculis facilisis vulputate tellus molestie, faucibus quis magnis curae fusce sapien tristique hac neque, viverra nostra lectus imperdiet sodales vestibulum tortor.</p>
                </div>
            </div>
            <div class="card">
                <div class="card-body">
                    <h5 id="lugar" class="card-title">¿Dónde nos encontramos?</h5>
                    <p class="card-text">Nos encontramos en: Av. Concha Y Toro 1340, Puente Alto</p>
                    <div class="embed-responsive embed-responsive-16by9">
                        <iframe class="embed-responsive-item" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3323.266543304783!2d-70.58078158523116!3d-33.59838801250501!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x9662d7037854df81%3A0x893f58a1479b8f82!2sDuoc+UC%3A+Sede+Puente+Alto!5e0!3m2!1ses-419!2scl!4v1553870857658!5m2!1ses-419!2scl" width="600" height="450" frameborder="0" style="border: 0" allowfullscreen></iframe>
                    </div>
                </div>
            </div>

        </div>
    </div>
</asp:Content>

<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Proyectos.aspx.cs" Inherits="portfolio1.Proyectos" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row justify-content-center mt-4 mb-3">
        <div class="col-3 d-flex">
            <div class="card" style="width: 18rem;">
                <img src="images/Principal.jpg" class="card-img-top" alt="GestorArtículos">
                <div class="card-body d-flex flex-column">
                    <h5 class="card-title text-center">Aplicación de gestión de artículos</h5>
                    <p class="card-text" style="text-align: justify;">
                        Desarrollo de aplicación WinForm en .NET, usando conexión a DB con SQL Server Management Studio 2022. 
                    Gestor de artículos de comercio con posibilidad de buscar, ver, modificar y eliminar artículos.
                    </p>
                    <div class="text-center mt-auto">
                        <a href="https://github.com/JuanPerrotat/Primer-desarrollo-propio" class="btn btn-primary justify-content-center">Ver repositorio</a>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-3 d-flex">
            <div class="card" style="width: 18rem;">
                <img src="images/Web.png" class="card-img-top" alt="Portfolio">
                <div class="card-body d-flex flex-column">
                    <h5 class="card-title text-center">Portfolio</h5>
                    <p class="card-text"> Desarrollo de web personal en el framework .NET con WebForms y la librería ASP.NET, utilizando
                        HTML, CSS, JS y Bootstrap.</p>
                    <div class="text-center mt-auto">
                        <a href="https://github.com/JuanPerrotat/Primer-desarrollo-propio" class="btn btn-primary justify-content-center">Ver repositorio</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

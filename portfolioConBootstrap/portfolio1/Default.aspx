<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="portfolio1.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="index">
        <div class="row principal">
            <div class="col-2">
            </div>
            <div class="col">
                <div class="card mb-3" style="max-width: 80%; margin-top: 10%">
                    <div class="row g-0">
                        <div class="col-md-4">
                            <asp:Image src="images/foto.jfif" ID="image1" class="img-thumbnail mx-auto p-2" runat="server" />
                        </div>
                        <div class="col-md-8"">
                            <div class="card-body" style="text-align: justify">
                                <h5 class="card-title">¡Hola!</h5>
                                <p class="card-text">
                                    Mí nombre es Juan, y soy desarrollador .NET Jr con formación en C# y SQL.
                                Cuento con formación y experiencia en el desarrollo de aplicaciones de escritorio (WinForms) y web (WebForms) con persistencia en base de datos
                                utilizando en el framework .NET y las librerías correspondientes (ADO.NET, ASP.NET). 
                                Éste es mí portfolio y te invito a que lo veas. Ante cualquier consulta, podés ponerte en 
                                contacto conmigo por los medios debajo indicados o en la pestaña de <a style="text-decoration: none;" href="Contacto.aspx">contacto</a>.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-2">
        </div>
    </div>
</asp:Content>


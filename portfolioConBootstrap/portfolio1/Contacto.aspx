<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Contacto.aspx.cs" Inherits="portfolio1.Contacto" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row justify-content-center mt-4 mb-3">
        <div class="col-2">
        </div>
        <div class="col">
            <div class="mb-3">
                <label for="exampleFormControlInput1" class="form-label">Nombre</label>
                <input type="text" class="form-control" ID="txtNombre" value="" />
            </div>
            <div class="mb-3">
                <label for="exampleFormControlInput1" class="form-label">Email</label>
                <input type="email" class="form-control" ID="txtMail" placeholder="nombre@ejemplo.com" />
            </div>
            <div class="mb-3">
                <asp:Label Text="Mensaje" for="txtMensaje" class="form-label" runat="server" />
                <textarea class="form-control" id="txtMensaje" rows="3"></textarea>
            </div>
            <div>
                <button type="submit" class="btn btn-primary" OnClick="return camposVacios()">Enviar</button>
            </div>
        </div>
        <div class="col-2">
        </div>
    </div>
</asp:Content>

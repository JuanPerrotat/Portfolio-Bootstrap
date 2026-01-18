<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="SobreMi.aspx.cs" Inherits="portfolio1.SobreMi" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row principal">
        <h2 class="display-2 text-center">Sobre mí</h2>
        <p style="text-align: justify; margin-top: 2%">
            Tengo experiencia práctica en desarrollo de aplicaciones utilizando .NET y WinForms, 
                implementación de operaciones CRUD y ABM, validaciones de datos, manejo de excepciones y arquitectura en capas. 
                También cuento con conocimiento de control de versiones con Git y trabajo con buenas prácticas de código y arquitectura en capas. 
                Por último, estoy profundizando mí formación en desarrollo de aplicaciones web en el entorno .NET con ASP.
                He desarrollado proyectos propios en C# .NET y WinForms, trabajando con bases de datos SQL Server y ADO.NET, 
                aplicando programación orientada a objetos.
                Como dato de contexto, provengo del ámbito educativo en el cual cuento con 10 años de experiencia, 
                lo que me aportó habilidades de organización, trabajo con objetivos y aprendizaje constante, 
                que hoy aplico en mi desarrollo profesional dentro del área de tecnología.
        </p>
        <h4 class="display-4 text-center">Aptitudes</h4>
        <p class="text-center mt-2">
            Estas son algunas de las tecnologías en las que tengo conocimientos y experiencia:
        </p>
        <div class="row justify-content-center mt-4 mb-3">
            <div class="col-3">
                <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/d/d2/C_Sharp_Logo_2023.svg/960px-C_Sharp_Logo_2023.svg.png" class="tech-logo" alt="C#">
            </div>

            <div class="col-3">
                <img src="https://cdn.prod.website-files.com/5bc04a8a1aa58d50fba276b2/642283803a9a32654909d21d_dotnet-logo.svg" class="tech-logo" alt=".NET">
            </div>

            <div class="col-3">
                <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/2/2c/Visual_Studio_Icon_2022.svg/2048px-Visual_Studio_Icon_2022.svg.png" class="tech-logo" alt="Visual Studio Community">
            </div>

            <div class="col-3">
                <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/9/9a/Visual_Studio_Code_1.35_icon.svg/1200px-Visual_Studio_Code_1.35_icon.svg.png" class="tech-logo" alt="Visual Studio Code">
            </div>

        </div>
        <div class="row justify-content-center mt-4 mb-3">
            <div class="col-3">
                <img src="https://www.saotn.org/wp-content/uploads/2025/07/microsoft-sql-server-logo1.png" class="tech-logo" alt="SQL Server Management 2022">
            </div>

            <div class="col-3">
                <img src="https://miro.medium.com/v2/resize:fit:600/format:webp/1*oPEDLkxFxRbrzSBvDSt72g.png" class="tech-logo" alt="ASP">
            </div>

            <div class="col-3">
                <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/6/61/HTML5_logo_and_wordmark.svg/1024px-HTML5_logo_and_wordmark.svg.png" class="tech-logo" alt="HTML">
            </div>

            <div class="col-3">
                <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/d/d5/CSS3_logo_and_wordmark.svg/1452px-CSS3_logo_and_wordmark.svg.png" class="tech-logo" alt="CSS">
            </div>
        </div>
        <div class="row justify-content-center">
            <div class="col-8">
                <h6 class="display-6 text-center mt-5 mb-4">Mí formación</h6>
                <ul class="list-group list-group-flush mb-4">
                    <li class="list-group-item">MaxiPrograma | Fundamentos de la Programación [Nivel Universitario] 👉 <a href="https://drive.google.com/file/d/1NJY0-ziHq5cP59BBF0TJPcE_1Q3XOgke/view?usp=drive_link">Ver certificado</a></li>
                    <li class="list-group-item">MaxiPrograma | C# Nivel 1 [Desde Cero] 👉 <a href="https://drive.google.com/file/d/1f71bgTdMWr-PKweOyPLmPXqtmbbEB7UN/view?usp=drive_link">Ver certificado</a></li>
                    <li class="list-group-item">MaxiPrograma | C# Nivel 2 [POO + .NET + SQL] 👉 <a href="https://drive.google.com/file/d/10eE748Ooyrs6MnYxXZQ4PwItIoS8U2z6/view?usp=drive_link">Ver certificado</a></li>
                    <li class="list-group-item">MaxiPrograma | C# Nivel 3: Web [ASP .NET] 👉 En curso</li>
                    <li class="list-group-item">TodoCode Academy | Introducción a HTML y CSS 👉 <a href="https://todocodeacademy.com/certificate/certificado-html-y-css-tz7/">Ver certificado</a></li>
                </ul>
            </div>
        </div>
    </div>
</asp:Content>

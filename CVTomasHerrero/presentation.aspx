<%@ Page Title="" Language="C#" MasterPageFile="~/index.Master" AutoEventWireup="true" CodeBehind="presentation.aspx.cs" Inherits="CVTomasHerrero.index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="card mb-6">
    <div class="row">
        <div class="col-md-2" style="width: 400px;" >
        <img src="css/CV.jpeg" class="card-img" alt="...">
            </div>
            <div class="col-md-10">
            <div class="card-body">
            <h1 class="text-center" >Tomas Agustin Herrero</h1>
            <p class="text-center">Persona dinámica, proactiva, con muy buena predisposición para nuevas enseñanzas y aprendizajes en diversas actividades laborales.</p>
            <p class="text-center"> Responsable, buen compañero. Totalmente comprometido a su trabajo.</p>
             
            </div>
        </div>
    </div>
</div>
<div class="row row-cols-1 row-cols-md-3">
    <div class="col mb-4">
        <div class="card mb-6" style="max-width: 18rem;">
            <div class="card-header text-center"> <h5>Contacto</h5></div>
            <div class="card-body">
                <strong> Telefono: </strong>
                <p> 2136-9230</p>
                <strong> Celular: </strong>
                <p> 1565129655 </p>
                <strong> Correo Electronico: </strong>
                <p> tomas.herrero@hotmail.es </p>
                <strong> Linkedin: </strong>
                <p> Tomas Agustin Herrero</p>
                <br />
            </div>
        </div>
    </div>
    <div class="col mb-4">
        <div class="card mb-6" style="max-width: 18rem;">
            <div class="card-header text-center"><h5>Formación Academíca</h5></div>
            <div class="card-body">
                <strong> Terciario: </strong><a> En curso.</a>
                <p>2018-Actual. "Instituto Superior Nuestra Señora de La Paz" </p>
                <p>Título: Analista de sistemas de información. </p>
                <strong>Secundario:</strong> <a>Completo.</a>
                <p>2011-2016. "Instituo Nuestra Señora de la Paz"</p>
                <p>Título: Perito Mercantil. </p>
            </div>
        </div>
    </div>
    <div class="col mb-4">
        <div class="card mb-6" style="max-width: 18rem;">
            <div class="card-header text-center"><h5>Experiencia Laboral</h5></div>
            <div class="card-body">
                 <strong> INDEC </strong>
                <br />
                <a> Marzo 2020- Actual.</a>
                <br />
                <a>Tareas: Desarrollador Trainee. </a>
                <br />
                <strong> Accusys Technology </strong>
                <br />
                <a> Septiembre 2019- Marzo 2020.</a>
                <br />
                <a>Tareas: Generación de la documentación de casos de pruebas y casos de ejecución, documentar y dar seguimiento a Test Cases, Issues y Bugs en TFS (Team Foundation Server).  </a>
                <br />
            </div>
        </div>
    </div>
</div>
<div class="row row-cols-3 row-cols-md-3">
    <div class="col mb-4">
        <div class="card  mb-6" style="max-width: 18rem;">
            <div class="card-header text-center"> <h5>Datos Personales</h5></div>
            <div class="card-body">
                <strong> Nacimiento: </strong>
                <p> 03/11/1998 </p>
                <strong> Nacionalidad: </strong>
                <p> Argentino </p>
                <strong> Domicilio: </strong>
                <p> Goleta Santa Cruz 6540, CABA</p>
                <strong> Estado Civil: </strong>
                <p> Soltero</p>
                <strong> DNI: </strong>
                <p> 40.863.722 </p>
                <strong> CUIL: </strong>
                <p> 20-40863722-9 </p>
            </div>
        </div>
    </div>
    <div class="col mb-4">
        <div class="card mb-6" style="max-width: 18rem;">
            <div class="card-header text-center"><h5>Conocimientos</h5></div>
            <div class="card-body">
                <strong> Ingles: </strong>
                <p> Nivel Basico</p>
                <strong> Lenguaje de Programación: </strong>
                <p>C#</p>
                <p>JavaScript</p>
                <p>Node js</p>
                <p>React js</p>
                <strong> Base de Datos: </strong>
                <p> SQL Server</p>
                <p> PostgreSQL</p>
                <strong> Paquete office. </strong>
            </div>
        </div>
    </div>
    <div class="col mb-4">
        <div class="card mb-6" style="max-width: 18rem;">
            <div class="card-header text-center"><h5>Objetivos</h5></div>
            <div class="card-body">
                <p class="text-center">Poder desarrollarme profesionalmente en la entidad y articular con los diferentes sectores,</p>
                <p class="text-center"> aplicando mis áreas de competencia integrando en un equipo laboral de manera eficiente. </p>
            </div>
        </div>
    </div>
</div>
</asp:Content>

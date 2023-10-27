<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Asignacion 2.6</title>
    <link rel="stylesheet" href="../CSS/Plantilla.css">
</head>
<body>
    <header>
        Aplicar las etiquetas HTML en una pagina web para confeccionar una tabla
    </header>
    <nav>

    </nav>
    <main>
        <table border="2" cellpadding="5">
            <caption>Empresa XYZ</caption>
            <thead>
            <tr>
                <th>Jefe departamento</th>
                <th>Jefe sección</th>
                <th>Empleados</th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <th rowspan="3">Juan Alberto Chan</th>
                <th rowspan="2">Martin Lopez</th>
                <th>Maite Suárez</th>
            </tr>
            <tr>
                <th>Carlos Alvarado</th>
            </tr>
            <tr>
                <th>Luis Morales</th>
                <th>Mateo Carralde</th>
            </tr>
            <tr>
                <th>Diana Rodriguez</th>
                <th>Carlos Hernández</th>
                <th>Alberto Fernández</th>
            </tr>
            <tr>
                <th colspan="2">Luis Pérez</th>
                <th>Diego Gutiérrez</th>
            </tr>
            </tbody>
        </table>
    </main>
    <footer>
        Cesar Castillo 8-976-234
        <br>
        Michael Perez 8-1007-1782
        <br>
        Victor Rodriguez 9-761-2415
    </footer>
</body>
</html>
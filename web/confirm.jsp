<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="resources/style/style.css" type="text/css"/>
        <title>Dane</title>
    </head>
    <body class="section1">
        <br>
        <div class="section2">
            <div class="section3">
                <h2 class="h2">Dane użytkownika</h1>
            </div>
            <br>
            <p>Dziękujemy za rejestrację w naszym systemie</p>
             <table>
                    <tr>
                        <td>Imię:</td>
                        <td>${param.imie}</td>
                    </tr>
                    <tr>
                        <td>Nazwisko:</td>
                        <td>${param.nazwisko}</td>
                    </tr>
                    <tr>
                        <td>E-mail:</td>
                        <td>${param.email}</td>
                    </tr>
                    <tr>
                        <td>Płeć:</td>
                        <td>${param.plec}</td>
                    </tr>
                    <tr>
                        <td>Województwo:</td>
                        <td>${param.wojewodztwo}</td>
                    </tr>
             </table>
        </div>
    </body>
</html>

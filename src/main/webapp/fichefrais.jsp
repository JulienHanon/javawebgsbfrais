<%--
  Created by IntelliJ IDEA.
  User: Julien
  Date: 03/02/2021
  Time: 16:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>GSB - FicheFrais</title>
</head>
<body>
    <h3>REMBOURSEMENT DE FRAIS ENGAGES</h3>
    <tr>
        <td>Frais forfaitaires</td>
        <td><input type="text" name="FraisForfaitaires"/></td><br>
    </tr>
    <tr>
        <td>Quantité</td>
        <td><input type="text" name="Quantité"/></td><br>
    </tr>
    <tr>
        <td>Montant unitaire</td>
        <td><input type="text" name="MontantUnitaire"/></td><br>
    </tr>
    <tr>
        <td>Total</td>
        <td><input type="text" name="Total"/></td><br>
    </tr>
        <h3>Autre frais</h3>
    <tr>
        <td>Date</td>
        <td><input type="text" name="Date"/></td><br>
    </tr>
    <tr>
        <td>Libellé</td>
        <td><input type="text" name="Libellé"/></td><br>
    </tr>
    <tr>
        <td>Montant</td>
        <td><input type="text" name="Montant"/></td><br>
    </tr>
    <input type="hidden" name="redirectld" value="${total + montant}"/>
    <input type="submit" value="Valider"/>
    <tr>
        <td>TOTAL :</td>
        <td>${total + montant}</td>
        <br> <a href="login.jsp">Deconnexion</a>

</body>
</html>

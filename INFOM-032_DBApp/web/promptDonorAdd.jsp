<%-- 
    Document   : propmtDonorAdd
    Created on : 04 16, 23, 12:25:01 AM
    Author     : Angelo Richter Dela Cruz
--%>

<%@ page import="java.util.*" %>
<%@ page import="assetmgt.DonationManager" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Add Donor</title>
</head>
<body>
    <h1>Add Donor</h1>
    <form action="verifyDonorAdd.jsp" method="post">
        <label for="donorName">Donor Full Name:</label>
        <input type="text" id="donorName" name="donorName" required><br>
        
        <label for="address">Donor Address:</label>
        <input type="text" id="address" name="address" required><br>
        
        <button type="submit">Submit</button>
    </form>
</body>
</html>

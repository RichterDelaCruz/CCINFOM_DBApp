<%-- 
    Document   : propmtDonorUpdate
    Created on : 04 16, 23, 3:39:46 AM
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
    
    <%
    DonationManager donationManager = new DonationManager();
    ArrayList<String> donorName = donationManager.getDistinctDonorNames();
    %>
    
    <form action="verifyDonorUpdate.jsp" method="post">
    <form action="verifyRecordDonation.jsp" method="post">
        <label for="donorName">Donor Name:</label>
        <select id="donorName" name="donorName" required>
          <% for (String name : donorName) { %>
            <option value="<%= name %>"><%= name %></option>
          <% } %>
        </select>
        </br>
        
        <label for="address">Donor Address:</label>
        <input type="text" id="address" name="address" required><br>
        
        <button type="submit">Submit</button>
    </form>
</body>
</html>


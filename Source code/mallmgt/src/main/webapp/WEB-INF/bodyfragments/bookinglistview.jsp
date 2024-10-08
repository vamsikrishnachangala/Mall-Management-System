<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="sf"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://java.sun.com/jstl/core_rt" prefix="crt"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="s"%>
<style><%@include file="/WEB-INF/css/bookinglistview.css"%></style>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>User List</title>
</head>
<body >

<div class="container content" >

<h2 style="padding-top: 30px;margin-bottom: 20px;">Parking Booking List</h2>
<%@include file="businessMessage.jsp" %>
<table class="table bg-light text-dark">
  <thead>
    <tr>
      <th scope="col">First Name</th>
      <th scope="col">Last Name</th>
      <th scope="col">Email</th>     
      <th scope="col">Phone Number</th>
      <th scope="col">Parking Name</th>
      <th scope="col">Address</th>
      <th scope="col">Slot</th>
       <th scope="col">From Booking Date</th>     
      <th scope="col">From Time</th>
      <th scope="col">To Booking Date</th>
      <th scope="col">To Time</th>
       <th scope="col">Action</th>
    </tr>
  </thead>
  <tbody>
  <c:forEach items="${list}" var="li" varStatus="u">
    <tr>     
      <td>${li.firstName}</td>
      <td>${li.lastName}</td>
      <td>${li.email}</td>
      <td>${li.phoneNumber}</td>
      <td>${li.parkingName}</td>
      <td>${li.address}</td>
      <td>${li.slot}</td>
      <td>${li.fromBookingDate}</td>
      <td>${li.fromTime}</td>
      <td>${li.toBookingDate}</td>
      <td>${li.toTime}</td>
      <td><a aria-current="page" href="${pageContext.request.contextPath}/cancelBooking?slotid=${li.slotId}&id=${li.id}">${li.status}</a></td>
    </tr>
   </c:forEach>
  </tbody>
</table>

</div>

</body>
</html>
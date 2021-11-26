<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>


<html>
<head>
  <head>
    <meta charset="utf-8">
    <link href="/css/lux.css" rel="stylesheet">

  </head>
  <title>Contact Us</title>


  <header>
    <%@ include file="navbar.jsp"%>
  </header>

</head>
<body>
<%--<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">--%>
<%--<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>--%>
<%--<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>--%>
<!------ Include the above in your HEAD tag ---------->

<div class="container">

  <h3  class="text-center">Contact us</h3><br />

  <div class="row">
    <div class="col-md-8">
      <form action="/post" method="post">
        <input class="form-control" name="name" placeholder="Name..." /><br />
        <input class="form-control" name="phone" placeholder="Phone..." /><br />
        <input class="form-control" name="email" placeholder="E-mail..." /><br />
        <textarea class="form-control" name="text" placeholder="How can we help you?" style="height:150px;"></textarea><br />
        <input class="btn btn-primary" type="submit" value="Send" /><br /><br />
      </form>
    </div>
    <div class="col-md-4">
      <b>Customer service:</b> <br />
      Phone: +1 129 209 291<br />
      E-mail: <a href="mailto:support@mysite.com">support@mysite.com</a><br />
      <br /><br />
      <b>Headquarter:</b><br />
      Company Inc, <br />
      Las vegas street 201<br />
      55001 Nevada, USA<br />
      Phone: +1 145 000 101<br />
      <a href="mailto:usa@mysite.com">usa@mysite.com</a><br />


      <br /><br />
      <b>Hong kong:</b><br />
      Company HK Litd, <br />
      25/F.168 Queen<br />
      Wan Chai District, Hong Kong<br />
      Phone: +852 129 209 291<br />
      <a href="mailto:hk@mysite.com">hk@mysite.com</a><br />


    </div>
  </div>

</div>

</body>
</html>
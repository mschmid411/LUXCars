<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<%-- This is JSP comment --%>
<html>
<head>
    <head>
        <meta charset="utf-8">
        <link href="/css/lux.css" rel="stylesheet">

    </head>
    <title>About Lux Cars</title>


    <header>
        <%@ include file="navbar.jsp" %>
    </header>
<body class="text-center">
<div class="jumbotron text-center">
    <div class="container col-xl-10 col-xxl-8 px-4 py-5">
        <div class="row align-items-center g-lg-5 py-5">
            <div class="col-lg-7 text-center text-lg-start">
                <h1 class="display-4 fw-bold lh-1 mb-3">At Lux Cars, we aim to please</h1>
                <p class="col-lg-10 fs-4">Attention to detail and service above all.As Chicago's premier luxury
                    car providers, we guarantee every purchase and ensure our client walks out of our showroom
                    satisfied. Let our passionate
                    sales experts walk you thru every detail of your purchase, stop by our showroom to view our
                    collection of rare, Lux Cars today.</p>
            </div>
            <div class="col-md-10 mx-auto col-lg-5">
                <form class="p-4 p-md-5 border rounded-3 bg-light">
                    <div class="form-floating mb-3">
                        <div id="gdirections" class="directions">
                            <!--                    PUT IFRAME HERE-->
                            <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d14126.654319909188!2d-87.62753601443808!3d41.89794193979663!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xc9ddbcd923bd77b1!2sBentley%20Gold%20Coast!5e0!3m2!1sen!2sus!4v1573071728767!5m2!1sen!2sus"
                                    width="100%" height="450" frameborder="0" style="border:0;"
                                    allowfullscreen=""></iframe>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>
</body>


</html>

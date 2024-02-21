<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title><tiles:getAsString name="title" /></title>
<!-- Google Font -->
<link href="https://fonts.googleapis.com/css2?family=Cairo:wght@200;300;400;600;900&display=swap" rel="stylesheet">

<!-- Css Styles -->
<link rel="stylesheet" href="resources/css/bootstrap.min.css" type="text/css">
<link rel="stylesheet" href="resources/css/font-awesome.min.css" type="text/css">
<link rel="stylesheet" href="resources/css/elegant-icons.css" type="text/css">
<link rel="stylesheet" href="resources/css/nice-select.css" type="text/css">
<link rel="stylesheet" href="resources/css/jquery-ui.min.css" type="text/css">
<link rel="stylesheet" href="resources/css/owl.carousel.min.css" type="text/css">
<link rel="stylesheet" href="resources/css/slicknav.min.css" type="text/css">
<link rel="stylesheet" href="resources/css/style.css" type="text/css">
</head>
<body>
  <!-- Page Preloder -->
  <div id="preloder">
    <div class="loader"></div>
  </div>
  <div id="wrap">
    <div>
      <tiles:insertAttribute name="header" />
    </div>
    <hr>
    <div>
      <tiles:insertAttribute name="body" />
    </div>
    <hr>
    <div>
      <tiles:insertAttribute name="footer" />
    </div>
  </div>

  <!-- Js Plugins -->
  <script src="resources/js/jquery-3.3.1.min.js"></script>
  <script src="resources/js/bootstrap.min.js"></script>
  <script src="resources/js/jquery.nice-select.min.js"></script>
  <script src="resources/js/jquery-ui.min.js"></script>
  <script src="resources/js/jquery.slicknav.js"></script>
  <script src="resources/js/mixitup.min.js"></script>
  <script src="resources/js/owl.carousel.min.js"></script>
  <script src="resources/js/main.js"></script>
</body>
</html>
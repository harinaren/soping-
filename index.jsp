<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
     
     <!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Creative - Bootstrap 3 Responsive Admin Template">
    <meta name="author" content="GeeksLabs">
    <meta name="keyword" content="Creative, Dashboard, Admin, Template, Theme, Bootstrap, Responsive, Retina, Minimal">
    <link rel="shortcut icon" href="<c:url value='resources/img/favicon.png'/>"/>
  <link rel="stylesheet" href="<c:url value='resources/http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css'/>"/>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
   <link rel="stylesheet" href="<c:url value='resources/http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css'/>"/>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

  <style>
   img,
   img {
      width: 70%;
      margin: auto;
  }
  </style>

    <title>Creative - Bootstrap Admin Template</title>

    <link href="<c:url value='resources/css/bootstrap.min.css'/>" rel="stylesheet"/>
    <link href="<c:url value='resources/css/bootstrap-theme.css'/>" rel="stylesheet"/>
    <link href="<c:url value='resources/css/elegant-icons-style.css'/>" rel="stylesheet"/>
    <link href="<c:url value='resources/css/font-awesome.min.css'/>" rel="stylesheet"/>    
    <link href="<c:url value='resources/assets/fullcalendar/fullcalendar/bootstrap-fullcalendar.css'/>" rel="stylesheet"/>
	<link href="<c:url value='resources/assets/fullcalendar/fullcalendar/fullcalendar.css'/>" rel="stylesheet"/>
    <link href="<c:url value='resources/assets/jquery-easy-pie-chart/jquery.easy-pie-chart.css'/>" rel="stylesheet" type="text/css" media="screen"/>
    <link rel="<c:url value='resources/stylesheet" href="css/owl.carousel.css'/>" type="text/css"/>
	<link href="<c:url value='resources/css/jquery-jvectormap-1.2.2.css'/>" rel="stylesheet"/>
	<link rel="stylesheet" href="<c:url value='resources/css/fullcalendar.css'/>"/>
	<link href="<c:url value='resources/css/widgets.css'/>" rel="stylesheet"/>
    <link href="<c:url value='resources/css/style.css'/>" rel="stylesheet"/>
    <link href="<c:url value='resources/css/style-responsive.css'/>" rel="stylesheet"/>
	<link href="<c:url value='resources/css/xcharts.min.css'/>" rel=" stylesheet"/>	
	<link href="<c:url value='resources/css/jquery-ui-1.10.4.min.css'/>" rel="stylesheet"/>
   
   </head>

  <body>
  
  <section id="container" class="">
     
      
      <header class="header dark-bg">
            <div class="toggle-nav">
                <div class="icon-reorder tooltips" data-original-title="Toggle Navigation" data-placement="bottom"><i class="icon_menu"></i></div>
            </div>
            <a href="" class="logo">Cars <span class="lite">Point</span></a>
  
			<div class="top-nav notification-row">                
                <ul class="nav pull-right top-menu">
				
				<li id="task_notificatoin_bar" class="dropdown">
                        <a data-toggle="dropdown" class="dropdown-toggle" href="#">
                            <li role="presentation"><a href="index">Home</a></li> 
                        </a>              
                </li>
				
				<li id="task_notificatoin_bar" class="dropdown">
                        <a data-toggle="dropdown" class="dropdown-toggle" href="#">
                            <li role="presentation"><a href="about">About Us</a></li> 
							</a>              
                </li>
				
				<li id="task_notificatoin_bar" class="dropdown">
                        <a data-toggle="dropdown" class="dropdown-toggle" href="#">
                            <li role="presentation"><a href="addProduct">Product</a></li> 
                        </a>              
                </li>
				
				<li id="task_notificatoin_bar" class="dropdown">
                        <a data-toggle="dropdown" class="dropdown-toggle" >
                            <li role="presentation" ><a href="login">Login</a></li> 
                        </a>              
                </li>
				
				
            </header>      
     
      	  
      
          <section class="wrapper">            
             
			  <div class="row">
				<div class="col-lg-12">
					<h3 class=""><i class=""></i></h3>
					<div class="container">
  <br>
  <center>
  
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
   
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
      <li data-target="#myCarousel" data-slide-to="4"></li>
      <li data-target="#myCarousel" data-slide-to="5"></li>
      <li data-target="#myCarousel" data-slide-to="6"></li>
      <li data-target="#myCarousel" data-slide-to="7"></li>
      <li data-target="#myCarousel" data-slide-to="8"></li>
    </ol>

   
    <div class="carousel-inner" role="listbox">

      <div class="item active">
        <img src="<c:url value='resources/1.jpg'/>"/>
        <div class="carousel-caption">
        </div>
      </div>

      <div class="item">
        <img src="<c:url value='resources/10.jpg'/>"/>
        <div class="carousel-caption">
      </div>
      </div>
	  
	   <div class="item">
        <img src="<c:url value='resources/3.jpg'/>"/>
        <div class="carousel-caption">
      </div>
      </div>
	  
	   <div class="item">
        <img src="<c:url value='resources/8.gif'/>"/>
        <div class="carousel-caption">
      </div>
      </div>
	  
	   <div class="item">
        <img src="<c:url value='resources/5.jpg'/>"/>
        <div class="carousel-caption">
      </div>
      </div>
	  
	  <div class="item">
        <img src="<c:url value='resources/7.jpg'/>"/>
        <div class="carousel-caption">
      </div>
      </div>
	  
	  <div class="item">
        <img src="<c:url value='resources/6.png'/>"/>
        <div class="carousel-caption">
      </div>
      </div>
	  
	  <div class="item">
        <img src="<c:url value='resources/4.jpg'/>"/>
        <div class="carousel-caption">
      </div>
      </div>
	  
	  <div class="item">
        <img src="<c:url value='resources/9.jpg'/>"/>
        <div class="carousel-caption">
      </div>
      </div>
	  
	  <div class="item">
        <img src="<c:url value='resources/2.jpg'/>"/>
        <div class="carousel-caption">
      </div>
      </div>
	  </center>
  
    </div>
	
	

    
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>

<div class="container">

        <div class="row">
		
		<marquee>
		Exchange your old model with your dream car for this new year super offers..... 
         </marquee>
		 
            <div class="col-lg-12">
                <h1 class="page-header">Own your Dream Car</h1>
            </div>

            <div class="col-lg-2 col-md-6 col-xs-6 thumb">
                <a class="thumbnail" >
                    <img class="img-responsive" src="<c:url value='resources/img/1.jpg'/>"/>	
                   Product name: Audi A8<br>
                   Product Price: 5,00,000/-<br>
                  <a href="A1.html" class="btn btn-info" role="button">des   
                
              </a>
            </div>
            <div class="col-lg-2 col-md-6 col-xs-6 thumb">
                <a class="thumbnail" href="#">
                    <img class="img-responsive" src="<c:url value='resources/img/2.jpg'/>"/>
                </a>
            </div>
            <div class="col-lg-2 col-md-6 col-xs-6 thumb">
                <a class="thumbnail" href="#">
                    <img class="img-responsive" src="<c:url value='resources/img/3.jpg'/>"/>
                </a>
            </div>
            <div class="col-lg-2 col-md-6 col-xs-6 thumb">
                <a class="thumbnail" href="#">
                    <img class="img-responsive" src="<c:url value='resources/img/4.jpg'/>"/>
                </a>
            </div>
            <div class="col-lg-2 col-md-6 col-xs-6 thumb">
                <a class="thumbnail" href="#">
                    <img class="img-responsive" src="<c:url value='resources/img/5.jpg'/>"/>
                </a>
            </div>
            <div class="col-lg-2 col-md-6 col-xs-6 thumb">
                <a class="thumbnail" href="#">
                    <img class="img-responsive" src="<c:url value='resources/img/6.jpg'/>"/>
                </a>
            </div>
            <div class="col-lg-2 col-md-6 col-xs-6 thumb">
                <a class="thumbnail" href="#">
                    <img class="img-responsive" src="<c:url value='resources/img/7.jpg'/>"/>
                </a>
            </div>
            <div class="col-lg-2 col-md-6 col-xs-6 thumb">
                <a class="thumbnail" href="#">
                    <img class="img-responsive" src="<c:url value='resources/img/8.jpg'/>"/>
                </a>
            </div>
            <div class="col-lg-2 col-md-6 col-xs-6 thumb">
                <a class="thumbnail" href="#">
                    <img class="img-responsive" src="<c:url value='resources/img/9.jpg'/>"/>
                </a>
            </div>
			<div class="col-lg-2 col-md-6 col-xs-6 thumb">
                <a class="thumbnail" href="#">
                    <img class="img-responsive" src="<c:url value='resources/img/10.jpg'/>"/>
                </a>
            </div>
        </div>
	</div>	
				
				                  

                 
                </div>
              </div>
              
            </div>
                        
          </div> 
            
          </section>
      </section>
  
   <footer class="footer dark-bg">		
					<div class="navbar-footer">
					<center><h3>copy this page@harivijay</h3></center>
                    </div>
        </footer>
 
    <script src="js/jquery.js"></script>
	<script src="js/jquery-ui-1.10.4.min.js"></script>
    <script src="js/jquery-1.8.3.min.js"></script>
    <script type="text/javascript" src="js/jquery-ui-1.9.2.custom.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery.scrollTo.min.js"></script>
    <script src="js/jquery.nicescroll.js" type="text/javascript"></script>
    <script src="assets/jquery-knob/js/jquery.knob.js"></script>
    <script src="js/jquery.sparkline.js" type="text/javascript"></script>
    <script src="assets/jquery-easy-pie-chart/jquery.easy-pie-chart.js"></script>
    <script src="js/owl.carousel.js" ></script>
    <<script src="js/fullcalendar.min.js"></script> 
	<script src="assets/fullcalendar/fullcalendar/fullcalendar.js"></script>
    <script src="js/calendar-custom.js"></script>
	<script src="js/jquery.rateit.min.js"></script>
    <script src="js/jquery.customSelect.min.js" ></script>
	<script src="assets/chart-master/Chart.js"></script>
    <script src="js/scripts.js"></script>
    <script src="js/sparkline-chart.js"></script>
    <script src="js/easy-pie-chart.js"></script>
	<script src="js/jquery-jvectormap-1.2.2.min.js"></script>
	<script src="js/jquery-jvectormap-world-mill-en.js"></script>
	<script src="js/xcharts.min.js"></script>
	<script src="js/jquery.autosize.min.js"></script>
	<script src="js/jquery.placeholder.min.js"></script>
	<script src="js/gdp-data.js"></script>	
	<script src="js/morris.min.js"></script>
	<script src="js/sparklines.js"></script>	
	<script src="js/charts.js"></script>
	<script src="js/jquery.slimscroll.min.js"></script>
 
  </body>
</html>
     
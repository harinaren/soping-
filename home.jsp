<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html >
    <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Creative - Bootstrap 3 Responsive Admin Template">
    <meta name="author" content="GeeksLabs">
    <meta name="keyword" content="Creative, Dashboard, Admin, Template, Theme, Bootstrap, Responsive, Retina, Minimal">
    <link rel="shortcut icon" href="<c:url value='resources/img/favicon.png'/>"/>
  <link rel="stylesheet" href="<c:url value='resources/http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css'/>"/>
  <script src="<c:url value='resources/https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js'/>"/></script>
   <link rel="stylesheet" href="<c:url value='resources/http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css'/>"/>
    <script src="<c:url value='resources/https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js'/>"/></script>
    <script src="<c:url value='resources/http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js'/>"/></script>
   
  
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
    <link href="<c:url value='resources/assets/fullcalendar/fullcalendar/bootstrap-fullcalendar.css'/>" rel="stylesheet" />
	<link href="<c:url value='resources/assets/fullcalendar/fullcalendar/fullcalendar.css'/>" rel="stylesheet"/>
    <link href="<c:url value='resources/assets/jquery-easy-pie-chart/jquery.easy-pie-chart.css'/>" rel="stylesheet" type="text/css" media="screen"/>
    <link rel="stylesheet" href="<c:url value='resources/css/owl.carousel.css'/>" type="text/css"/>
	<link href="<c:url value='resources/css/jquery-jvectormap-1.2.2.css'/>" rel="stylesheet">
	<link rel="stylesheet" href="<c:url value='resources/css/fullcalendar.css'/>"/>
	<link href="<c:url value='resources/css/widgets.css'/>" rel="stylesheet"/>
    <link href="<c:url value='resources/css/style.css'/>" rel="stylesheet"/>
    <link href="<c:url value='resources/css/style-responsive.css'/>" rel="stylesheet"/>
	<link href="<c:url value='resources/css/xcharts.min.css'/>" rel=" stylesheet"/>	
	<link href="<c:url value='resources/css/jquery-ui-1.10.4.min.css'/>" rel="stylesheet"/>
   
   </head>
   <aside>
          <div id="sidebar"  class="nav-collapse ">
              
              <ul class="sidebar-menu">                
                   <li class="sub-menu">
                      <a href="javascript:;" class="">
                          <span>Category</span>
                          <span class="menu-arrow arrow_carrot-right"></span>
                      </a>
					   <ul class="sub">
						
						
						<li class="sub-menu">
                      <a href="javascript:;" class="">
                          <span>Economic Cars</span>
                          <span class="menu-arrow arrow_carrot-right"></span>
                      </a>
					  <ul class="sub">
                          <li><a class="super" href="honda">Honda</a></li>
                          <li><a class="super" href="maruthi">Maruthi Suzuki</a></li>
						  <li><a class="super" href="chevrolet">Chevrolet</a></li>
                         
                      </ul>
                     
                  </li>       
					  
					  
						<li class="sub-menu">
                      <a href="javascript:;" class="">
                          <span>Luxury Cars</span>
                          <span class="menu-arrow arrow_carrot-right"></span>
                      </a>
					  <ul class="sub">
                           <li><a class="Audi" href="Audi">Audi</a></li>
                          <li><a class="Benz" href="Benz">Benz</a></li>
                          <li><a class="Bmw" href="Bmw">Bmw</a></li>

                      </ul>
                     
                  </li>       
                  </ul>
					  <ul class="sub">
                  </ul>
                  </li>
				  <li class="sub-menu">
                      <a href="javascript:;" class="">
                          <span>Price</span>
                          <span class="menu-arrow arrow_carrot-right"></span>
                      </a>
					  <ul class="sub">
                          <li><a class="Price" href="">5 lakh-10 lakh</a></li>
                          <li><a class="Price" href="">10 lakh-15 lakh</a></li>
                          <li><a class="Price" href="">15 lakh-20 lakh</a></li>
                      </ul>
                     
                  </li>       
                  <li class="sub-menu">
                      <a href="javascript:;" class="">
                          <span>Type</span>
                          <span class="menu-arrow arrow_carrot-right"></span>
                      </a>
					   <ul class="sub">
                          <li><a class="Type" href="">2 Seater</a></li>
                          <li><a class="Type" href="">4 Seater</a></li>
                      </ul>
                      
                  </li>
                             
                  <li class="sub-menu">
                      <a href="javascript:;" class="">
                          <span>Color</span>
                          <span class="menu-arrow arrow_carrot-right"></span>
                      </a>
					  <ul class="sub">
                          <li><a class="Color" href="red">Red</a></li>
                          <li><a class="Color" href="blue">Blue</a></li>
                          <li><a class="Color" href="silver">Silver</a></li>
					      <li><a class="Color" href="black">Black</a></li>
					  </ul>
                  </li>
          </div>
		  
      </aside>
   

  <body>
  <%@include file="header2.jsp" %>          
  
 <section id="main-content">
          <section class="wrapper">            
             
			  <div class="row">
				<div class="col-lg-12">
					<h3 class=""><i class=""></i></h3>
					<div class="container">
  <br>
  
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
		 <center>
            <div class="col-lg-12">
                <h1 class="page-header">WELCOME TO CARSPOINT</h1>
            </div>
            </center>

            <div class="col-lg-2 col-md-6 col-xs-6 thumb">
                <a class="thumbnail" href="#">
                    <img class="img-responsive" src="<c:url value='resources/home/1.1.jpg'/>"/>	
                   Product name: Audi A8<br>
                   Product Price: 5,00,000/-<br>
                   <input type="submit" value="Discraption" />				   
                </a>
              
            </div>
            <div class="col-lg-2 col-md-6 col-xs-6 thumb">
                <a class="thumbnail" href="#">
                    <img class="img-responsive" src="<c:url value='resources/home/12.12.jpg'/>"/>
                    Product name: Audi A8<br>
                   Product Price: 5,00,000/-<br>
                   <input type="submit" value="Description" />
                </a>
            </div>
            <div class="col-lg-2 col-md-6 col-xs-6 thumb">
                <a class="thumbnail" href="#">
                    <img class="img-responsive" src="<c:url value='resources/home/2.2.jpg'/>"/>
                    Product name: Audi A8<br>
                   Product Price: 5,00,000/-<br>
                   <input type="submit" value="Description" />
                </a>
            </div>
            <div class="col-lg-2 col-md-6 col-xs-6 thumb">
                <a class="thumbnail" href="#">
                    <img class="img-responsive" src="<c:url value='resources/home/11.11.jpg'/>"/>
                    Product name: Audi A8<br>
                   Product Price: 5,00,000/-<br>
                   <input type="submit" value="Description" />
                </a>
            </div>
            <div class="col-lg-2 col-md-6 col-xs-6 thumb">
                <a class="thumbnail" href="#">
                    <img class="img-responsive" src="<c:url value='resources/home/3.3.jpg'/>"/>
                    Product name: Audi A8<br>
                   Product Price: 5,00,000/-<br>
                   <input type="submit" value="Description" />
                </a>
            </div>
            <div class="col-lg-2 col-md-6 col-xs-6 thumb">
                <a class="thumbnail" href="#">
                    <img class="img-responsive" src="<c:url value='resources/home/10.10.jpg'/>"/>
                    Product name: Audi A8<br>
                   Product Price: 5,00,000/-<br>
                   <input type="submit" value="Description" />
                </a>
            </div>
            <div class="col-lg-2 col-md-6 col-xs-6 thumb">
                <a class="thumbnail" href="#">
                    <img class="img-responsive" src="<c:url value='resources/home/4.4.jpg'/>"/>
                    Product name: Audi A8<br>
                   Product Price: 5,00,000/-<br>
                   <input type="submit" value="Description" />
                </a>
            </div>
            <div class="col-lg-2 col-md-6 col-xs-6 thumb">
                <a class="thumbnail" href="#">
                    <img class="img-responsive" src="<c:url value='resources/home/9.9.jpg'/>"/>
                    Product name: Audi A8<br>
                   Product Price: 5,00,000/-<br>
                   <input type="submit" value="Description" />
                </a>
            </div>
            <div class="col-lg-2 col-md-6 col-xs-6 thumb">
                <a class="thumbnail" href="#">
                    <img class="img-responsive" src="<c:url value='resources/home/5.5.jpg'/>"/>
                     Product name: Audi A8<br>
                   Product Price: 5,00,000/-<br>
                   <input type="submit" value="Description" />
                </a>
            </div>
			<div class="col-lg-2 col-md-6 col-xs-6 thumb">
                <a class="thumbnail" href="#">
                    <img class="img-responsive" src="<c:url value='resources/home/8.8.jpg'/>"/>
                    Product name: Audi A8<br>
                   Product Price: 5,00,000/-<br>
                   <input type="submit" value="Description" />
                </a>
            </div>
            <div class="col-lg-2 col-md-6 col-xs-6 thumb">
                <a class="thumbnail" href="#">
                    <img class="img-responsive" src="<c:url value='resources/home/7.7.jpg'/>"/>
                    Product name: Audi A8<br>
                   Product Price: 5,00,000/-<br>
                   <input type="submit" value="Description" />
                </a>
            </div>
            <div class="col-lg-2 col-md-6 col-xs-6 thumb">
                <a class="thumbnail" href="#">
                    <img class="img-responsive" src="<c:url value='resources/home/6.6.jpg'/>"/>
                    Product name: Audi A8<br>
                   Product Price: 5,00,000/-<br>
                   <input type="submit" value="Description" />
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
                 
     <%@include file="footer.jsp" %>

    <script src="<c:url value='resources/js/jquery.js'/>"/></script>
	<script src="<c:url value='resources/js/jquery-ui-1.10.4.min.js'/>"/></script>
    <script src="<c:url value='resources/js/jquery-1.8.3.min.js'/>"/></script>
    <script type="<c:url value='resources/text/javascript" src="js/jquery-ui-1.9.2.custom.min.js'/>"/></script>
    <script src="<c:url value='resources/js/bootstrap.min.js'/>"/></script>
    <script src="<c:url value='resources/js/jquery.scrollTo.min.js'/>"/></script>
    <script src="<c:url value='resources/js/jquery.nicescroll.js'/>" type="text/javascript"/></script>
    <script src="<c:url value='resources/assets/jquery-knob/js/jquery.knob.js'/>"/></script>
    <script src="<c:url value='resources/js/jquery.sparkline.js'/>" type="text/javascript"/></script>
    <script src="<c:url value='resources/assets/jquery-easy-pie-chart/jquery.easy-pie-chart.js'/>"/></script>
    <script src="<c:url value='resourcesjs/owl.carousel.js'/>"/></script>
    <script src="<c:url value='resources/js/fullcalendar.min.js'/>"/></script> 
	<script src="<c:url value='resources/assets/fullcalendar/fullcalendar/fullcalendar.js'/>"/></script>
    <script src="<c:url value='resources/js/calendar-custom.js'/>"/></script>
	<script src="<c:url value='resources/js/jquery.rateit.min.js'/>"/></script>
    <script src="<c:url value='resources/js/jquery.customSelect.min.js'/>"/>
	<script src="<c:url value='resources/assets/chart-master/Chart.js'/>"/></script>
    <script src="<c:url value='resources/js/scripts.js'/>"/></script>
    <script src="<c:url value='resources/js/sparkline-chart.js'/>"/></script>
    <script src="<c:url value='resources/js/easy-pie-chart.js'/>"/></script>
	<script src="<c:url value='resources/js/jquery-jvectormap-1.2.2.min.js'/>"/></script>
	<script src="<c:url value='resources/js/jquery-jvectormap-world-mill-en.js'/>"/></script>
	<script src="<c:url value='resources/js/xcharts.min.js'/>"/></script>
	<script src="<c:url value='resources/js/jquery.autosize.min.js'/>"/></script>
	<script src="<c:url value='resources/js/jquery.placeholder.min.js'/>"/></script>
	<script src="<c:url value='resources/js/gdp-data.js'/>"/></script>	
	<script src="<c:url value='resources/js/morris.min.js'/>"/></script>
	<script src="<c:url value='resources/js/sparklines.js'/>"/></script>	
	<script src="<c:url value='resources/js/charts.js'/>"/></script>
	<script src="<c:url value='resources/js/jquery.slimscroll.min.js'/>"/></script>
  
  </body>
</html>
    
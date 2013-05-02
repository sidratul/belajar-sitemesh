<%-- 
    Document   : layout
    Created on : May 2, 2013, 2:04:08 PM
    Author     : Muhammad Sidratul M
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="decorator" uri="http://www.opensymphony.com/sitemesh/decorator"%>
<html lang="id">
    <head>
        <meta charset="utf-8">
        <title>Bintang Rezeki</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="">
        <meta name="author" content="">
		
        <link href="<%= request.getContextPath() %>/css/bootstrap.css" rel="stylesheet" media="screen">
        <link href="<%= request.getContextPath() %>/css/bootstrap-responsive.css" rel="stylesheet">
        <style type="text/css">		
            body {
                padding-top: 20px;
                padding-bottom: 60px;
            }

            /* Custom container */
            .container {
                margin: 0 auto;
                max-width: 1000px;
            }
            .container > hr {
                margin: 60px 0;
            }


            /* Customize the navbar links to be fill the entire space of the .navbar */

            .navbar .navbar-inner {
                padding: 0;
            }

            .navbar .nav {
                margin: 0;
                display: table;
                width: 100%;
            }

            .navbar .nav > li{
                display: table-cell;
                width: 1%;
                float: none;
            }

            .navbar .nav > li > a {
                font-weight: bold;
                text-align: center;
                border-left: 1px solid rgba(255,255,255,.75);
                border-right: 1px solid rgba(0,0,0,.1);
            }

            .navbar .nav li:first-child a {
                border-left: 0;
                border-radius: 3px 0 0 3px;
            }
            .navbar .nav li:last-child a {
                border-right: 0;
                border-radius: 0 3px 3px 0;
            }
        </style>
    </head>
    <body>
        <div class="container">
            <div class="masthead">
                <h3 class="muted">Wisma Bintang Rezeki</h3>
                    <div class="navbar">
                        <div class="navbar-inner">
                            <div class="container">
                                <ul class="nav">
                                    <li class="dropdown">
                                        <a class="dropdown-toggle" data-toggle="dropdown" href="#">Status<b class="caret"></b></a>
                                        <ul class="dropdown-menu" role="menu" aria-labelledby="dLabel">						
                                            <li class="active"><a href="#">Status kamar</a></li>
                                            <li><a href="#">Status Tamu</a></li>
                                            <li><a href="#">Statu Check-in</a></li>
                                            <li><a href="#">Status Reservasi</a></li>
					</ul>
                                    </li>
                                    <li class="dropdown">
					<a class="dropdown-toggle" data-toggle="dropdown" href="#">Input<b class="caret"></b></a>
					<ul class="dropdown-menu" role="menu" aria-labelledby="dLabel">
                                            <li><a href="#">Input Tamu</a></li>
                                            <li><a href="#">Input Check-in</a></li>
                                            <li><a href="#">Input Reservasi</a></li>
                                            <li><a href="#">Input Check-out</a></li>						
					</ul>
                                    </li>
                                    <li><a href="#">Laporan</a></li>
                                    <li><a href="#">Resepsionis</a></li>                
                                    <li><a href="#">Keluar</a></li>                
                                </ul>
                            </div>
                        </div>
                    </div><!-- /.navbar -->
                </div>
            <div>
                <decorator:body></decorator:body>
            </div>
            <hr>
            <div class="footer">
                <p>&copy; Wisma Bintang Rezeki 2013</p>
            </div>
        </div> 
        <!-- script -->
        <script src="<%= request.getContextPath() %>/js/jquery-1.9.1.js"></script>
        <script src="<%= request.getContextPath() %>/js/bootstrap.js"></script>
    </body>
</html>
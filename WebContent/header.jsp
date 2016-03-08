<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Case</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="css/bootstrap.min.css">
   <script src="js/jquery-1.10.2.js"></script>
  <script src="js/jquery-ui.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <style type="text/css">
  		.dropdown:hover .dropdown-menu {
    		display: block;
    		margin-top: 0; // remove the gap so it doesn't close
 		}
 		#lsignin{
			margin-left:15px
 		}
 		#lsignin,#ldeal,#lsells,#lcontacts,#ltrack,#lmyebay,#lregister{
 			display:inline;
 			float:left;
 			margin-top: 15px;
 			margin-left:1px;
 			margin-bottom: 0px;
 			padding-bottom: 0px;
 			padding-right: 0px;
 			margin-right: 0px;
 		}
 		#asignin{
 			margin-right:15px;
 		}
 		#adeals,#asells,#acontacts,#atrack,#amypaisa,#amyebay,#aregister{
 			margin-top: 0px;
 			padding-top: 0px;
 			margin-right:5px;
 			margin-left:5px;
 			color:black;
 		}
 		#lcart{
 			display:inline;
 			float:right;
 			margin-top:10px
 		}
 		#acart{
 			margin-right:15px;
 			margin-left:15px;
 			color:black;
 			margin-bottom: 0px;
 			padding-bottom: 0px;
 			padding-top: 10px;
 		}
 		#lmypaisa{
 			display:inline;
 			float:left;
 			margin-top: 15px;
 		}
 		#lbell{
 			margin-top: 10px;
 		}
 		#logo{
          margin-left: 40px;
          display: inline;
          float: left;
   		 }
   		 #searchInput{
   		 	width: 120%;
   		 	margin-top: 7px;
   		 	margin-right: 0px;
   		 	padding-right: 0px;
   		 }
   		 #sel1{
   		 	margin-top: 7px;
   		 	margin-left: 40px;
   		 	padding-left: 10px;
   		 	margin-right: 60px;
   		 	display: inline;
   		 }
   		 #search{
   		 	display: inline;
   		 	border-radius:5px; 
   		 	background-color:rgb(0,80,157);
   		 	color:white;
   		 	margin-top:7px;
   		 }
   		 #lshop{
   		 	margin-left: 0px;
   		 	padding-left: 0px;
   		 }
  </style>
</head>
<body>
	<nav class="navbar navbar-default" style="box-shadow:10px 10px 5px #D8D8D8;margin-top:0px;margin-bottom:0px">
 	<div id="logo">
    <img src="image/ebay.jpg"/>
    </div>
    <ul class="nav navbar-nav">
    	<li id="lregister"><a href="#" id="aregister"style="margin-right:0px;paddin-right:0px" >Register(seller)</a></li>

    	<li class="dropdown" id="lshop">
			<a href="#" class="dropdown-toggle" data-toggle="dropdown" style="margin-left:0px;paddin-left:0px">Shop by category <strong class="caret"></strong></a>
								
								<ul class="dropdown-menu">
									<li>
										<a href="#">Web Design</a>
									</li>
									
									<li>
										<a href="#">Web Development</a>
									</li>
									
									<li>
										<a href="#">SEO</a>
									</li>
									
									<li class="divider"></li>
									
									<li class="dropdown-header">More Services</li>
									
									<li>
										<a href="#">Content Creation</a>
									</li>
									
									<li>
										<a href="#">Social Media Marketing</a>
									</li>
								</ul><!-- end dropdown-menu -->
							</li>
    
	<li>
	<form class="navbar-form form-inline" role="form" style="width:120%">	
		<div class="row">		
		<div class="col-sm-6">
		<input type="text" class="form-control" placeholder="Search" id="searchInput">
		</div>
		<div class="col-sm-3">
     	 <select class="form-control" id="sel1">
        	<option>All categories</option>
        	<option>Electronics</option>
        	<option>mobiles</option>
        	<option>laptops</option>
      	</select>
      	</div>
      	<div class="col-sm-3" style="margin-left:0px">
		<button type="submit" class="btn btn-default" id="search"><strong>Search</strong></button>
		</div>
		</div>
	</form><!-- end navbar-form -->
	</li>

	<li id="litemm" style="margin-left:0px;margin-top:px"><a href="#" id="aitemm" style="margin-left:40px;padding-right:0px" >Item Management</a></li>

	<li id="llogin"><a href="#" id="alogin"style="margin-right:0px;padding-right:0px" >Login</a></li>

	</ul>
 </nav>

<nav class="navbar navbar-default" style="border:none;margin-bottom:10px;margin-top:0px">
  <div class="container-fluid" style="height:5px;background-color:white">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                          
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>    
      </button>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        	<li id="lsignin"><small>Hi! <a href="Registration_login.jsp">Sign In</a> or <a href="Registration_login.jsp" id="asignin">Register</a>|</small></li>

        	<li id="ldeal"><small><a href="#" id="adeals">Deals</a>|</small></li>
     
        	<li id="lsells"><small><a href="#" id="asells">Sells</a>|</small></li>
        
       
        	<li id="lcontacts"><small><a href="#" id="acontacts">Help & Contacts</a>|</small></li>
       
        	<li id="ltrack"><small><a href="#" id="atrack">Track My Order</a></small></li>
	 </ul>
	 <ul class="nav navbar-nav pull-right" style="margin-right:30px">
	 		<li id="lcart"><a href="#" id="acart"><span class="glyphicon glyphicon-shopping-cart" style="font-size:15px"></a></li>

	 		

 			 <li style="" id="lmypaisa"><small><a href="#" id="amypaisa">My PaisaPay</a></small></li>

 			 <li class="dropdown" id="lmyebay">
     			 <a class="dropdown-toggle" data-toggle="dropdown" href="#" id="amyebay"><small>My eBay</small></a>
      				<ul class="dropdown-menu">
       	 				<li><a href="#">Submenu 1-1</a></li>
        				<li><a href="#">Submenu 1-2</a></li>
        				<li><a href="#">Submenu 1-3</a></li>                        
      				</ul>
 			 </li>

 			 <li class="dropdown" id="lbell">
     			 <a class="dropdown-toggle" data-toggle="dropdown" href="#" style="padding-top: 10px;"><span class="glyphicon glyphicon-bell" style="font-size:15px"></span></a>
      				<ul class="dropdown-menu">
       	 				<li><a href="#">Submenu 1-1</a></li>
        				<li><a href="#">Submenu 1-2</a></li>
        				<li><a href="#">Submenu 1-3</a></li>                        
      				</ul>
 			 </li>
	 </ul>
    </div>
  </div>
</nav>

</body>
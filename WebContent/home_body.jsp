<!DOCTYPE html>
<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ taglib prefix="sb" uri="/struts-bootstrap-tags" %>
<html lang="en">
<head>
  <title>Bootstrap Case</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="css/bootstrap.min.css">
  <script src="js/jquery.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <style type="text/css">
  	#col2{
  		padding: 20px;
  		padding-left: 40px;
  		border-color :gray;
  		font-size:40%;
  	}
  	#col{
  		padding: 20px;
  		
  		
  		border-color :gray;
  	}
	  #listitems{
	
	  font-size: 220%;
	  }
  </style>
</head>
<body>
  <div class="row">
  	<div class="col-sm-2" id="col2">
  		<s:set var="size" value="categories.size()"/>
					<s:set var="rows" value="categories.size()/3"/> 
					<s:set var="count" value="0"/>
					<s:set var="size" value="categories.size()"/>	
					<s:iterator value="categories.keySet().toArray()">		
					<s:if test="%{#count < #size}">
					<s:iterator value="categories.keySet().toArray()" begin="%{#count}" end="%{(#count + #rows - 1) < #size?(#count + #rows - 1):(#size-1)}" var="i">
					<ul class="list-unstyled"  align-self="top">
					<li ><strong ><a  id="listitems" href="get1.action?category_Name=<s:property value="#i"/>"><s:property value="#i"/></a></strong></li>
					<s:set var="count" value="%{#count+1}"/>
					</ul>
					</s:iterator>
					</s:if>
					
					</s:iterator>
  	</div>
    <div class="col-sm-6" id="col">
    
    <!-- Carousal start -->
    
     <div id="myCarousel" class="carousel slide">
                <div class="carousel-inner">
                    <div class="item active">
                        <div class="row">
                            <div class="col-md-4">
                                <div class="thumbnail">
                                  <img src="Images/1.jpg" alt="Slide11"  style="width:240px;height:160px;">
                                 
                                  <div class="caption">
                                    <h3>Product label</h3>
                                   
                                    
								 <p>Item Id :  </p>
								 <p>Name :    </p>
								 <p>Cost :	 </p><br/>
										
                                 
                                  
                                     <p><a href="#" class="btn btn-primary" role="button">Buy </a> <a href="#" class="btn btn-default" role="button">Wishlist</a></p>
                                  </div>
                                </div>        
                            </div>
                            <div class="col-md-4">
                                <div class="thumbnail">
                                  <img src="Images/2.jpg" alt="Slide12"  style="width:240px;height:160px;">
                                  <div class="caption">
                                    <h3>Product label</h3>
                                    <p>Item Id :   </p>
								 <p>Name :     </p>
								 <p>Cost :	  </p><br/>
                                    <p><a href="#" class="btn btn-primary" role="button">Buy </a> <a href="#" class="btn btn-default" role="button">Wishlist</a></p>
                                  </div>
                                </div> 
                            </div>
                            <div class="col-md-4">
                                <div class="thumbnail">
                                  <img src="Images/3.jpg" alt="Slide13"  style="width:240px;height:160px;">
                                  <div class="caption">
                                    <h3>Product label</h3>
                                    <p>Item Id :   </p>
								 <p>Name :    </p>
								 <p>Cost :	  </p><br/>
                                    <p><a href="#" class="btn btn-primary" role="button">Buy</a> <a href="#" class="btn btn-default" role="button">Wishlist</a></p>
                                
                                  </div>
                                </div> 
                            </div>
                            
                        </div>
                    </div>
                    <div class="item">
                        <div class="row">
                            <div class="col-md-4">
                                <div class="thumbnail">
                                  <img src="Images/4.jpg" alt="Slide21"  style="width:240px;height:160px;">
                                  <div class="caption">
                                    <h3>Product label</h3>
                                   
                                    
								 <p>Item Id :  </p>
								 <p>Name :    </p>
								 <p>Cost :	 </p><br/>
										
                                 
                                  
                                     <p><a href="#" class="btn btn-primary" role="button">Buy</a> <a href="#" class="btn btn-default" role="button">Wishlist</a></p>
                                  </div>
                                </div>        
                            </div>
                            <div class="col-md-4">
                                <div class="thumbnail">
                                  <img src="Images/5.jpg" alt="Slide22"  style="width:240px;height:160px;">
                                 <div class="caption">
                                    <h3>Product label</h3>
                                   
                                    
								 <p>Item Id :  </p>
								 <p>Name :    </p>
								 <p>Cost :	 </p><br/>
										
                                 
                                  
                                     <p><a href="#" class="btn btn-primary" role="button">Buy </a> <a href="#" class="btn btn-default" role="button">Wishlist</a></p>
                                  </div>
                                </div> 
                            </div>
                            <div class="col-md-4">
                                <div class="thumbnail">
                                  <img src="Images/6.jpg" alt="Slide23"  style="width:240px;height:160px;">
                                 <div class="caption">
                                    <h3>Product label</h3>
                                   
                                    
								 <p>Item Id :  </p>
								 <p>Name :    </p>
								 <p>Cost :	 </p><br/>
										
                                 
                                  
                                     <p><a href="#" class="btn btn-primary" role="button">Buy </a> <a href="#" class="btn btn-default" role="button">Wishlist</a></p>
                                  </div>
                                </div> 
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <div class="row">
                            <div class="col-md-4">
                                <div class="thumbnail">
                                  <img src="Images/7.jpg" alt="Slide31"  style="width:240px;height:160px;">
                                  <div class="caption">
                                    <h3>Product label</h3>
                                   
                                    
								 <p>Item Id :  </p>
								 <p>Name :    </p>
								 <p>Cost :	 </p><br/>
										
                                 
                                  
                                     <p><a href="#" class="btn btn-primary" role="button">Buy </a> <a href="#" class="btn btn-default" role="button">Wishlist</a></p>
                                  </div>
                                </div>        
                            </div>
                            <div class="col-md-4">
                                <div class="thumbnail">
                                  <img src="Images/8.jpg" alt="Slide32"  style="width:240px;height:160px;">
                                  <div class="caption">
                                    <h3>Product label</h3>
                                   
                                    
								 <p>Item Id :  </p>
								 <p>Name :    </p>
								 <p>Cost :	 </p><br/>
										
                                 
                                  
                                     <p><a href="#" class="btn btn-primary" role="button">Buy </a> <a href="#" class="btn btn-default" role="button">Wishlist</a></p>
                                  </div>
                                </div> 
                            </div>
                            <div class="col-md-4">
                                <div class="thumbnail">
                                  <img src="Images/9.jpg" alt="Slide33"  style="width:240px;height:160px;">
                                  <div class="caption">
                                    <h3>Product label</h3>
                                   
                                    
								 <p>Item Id :  </p>
								 <p>Name :    </p>
								 <p>Cost :	 </p><br/>
										
                                 
                                  
                                     <p><a href="#" class="btn btn-primary" role="button">Buy </a> <a href="#" class="btn btn-default" role="button">Wishlist</a></p>
                                  </div>
                                </div> 
                            </div>
                        </div>
                    </div>
                </div>
                <a class="left carousel-control" href="#myCarousel" data-slide="prev">
                            <span class="icon-prev"></span>
                        </a>
                        <a class="right carousel-control" href="#myCarousel" data-slide="next">
                            <span class="icon-next"></span>
                        </a>
                <ol class="carousel-indicators">
                    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                    <li data-target="#myCarousel" data-slide-to="1"></li>
                    <li data-target="#myCarousel" data-slide-to="2"></li>
                </ol>                
            </div>
            
            
            <!-- End Carousel -->  
            
    
    
    
    
    </div>
    <div class="col-sm-2"  >.col-sm-3</div>
    <div class="col-sm-2">.col-sm-2</div>
  </div>
</body>

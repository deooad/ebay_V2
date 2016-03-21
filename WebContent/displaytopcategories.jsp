<!DOCTYPE html>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html lang="en">
<head>
  <title>Bootstrap Case</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="css/bootstrap.min.css">
  <script src="js/jquery.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <style type="text/css">
 .title {
    padding: 0 0 10px;
    color: #555;
    border-bottom: 1px solid #dadada;
    font-weight: bold;
    font-size: 12px;
}
 .sub-cats{
    float: left;
    padding: 30px 30px 10px 40px;
    height: 252px;
    overflow: hidden;
}
.col {
    width: 129px;
    float: left;
    padding-right: 40px;
}
 #listitems{
	
	  font-size: 100%;
	  }
  </style>
  </head>
  <body>
  	<div class ="sub-cats">
  	<div class ="row">
  	<div class="col-sm-6">
  	
  		<ul class="list-unstyled">
  			<li class ="title">Top Categories</li>
  			
  			<s:iterator  value="subCategories.subCatlist.toArray()" var="i">
	  		<li><a id="listitems" href="get.action?category_Name=<s:property value="#i"/>"><s:property value="#i"/></a></li> 
	  		
	  	
	  		</s:iterator>
  		</ul>
  	</div>
  	<div class="col-sm-6">
  		<ul>
  			<li class ="title">More Cateogries</li>
  			<br>
  			<li class ="">subCategories2</li>
  	    	<li class ="">subCategories13</li>
  		</ul>
  	
   </div>	
   </div>
  </div>
  
  	<div class ="row">
  	<!-- 
  	<div class="col-sm-6">
  		Top Cats
  		<s:iterator  value="subCategories">
  		 <s:iterator value="subCatlist">
  		 <s:property  value ="subCatlist[0]"/>
  		 </s:iterator>
  		</s:iterator>
  	
   </div> -->	
   </div>
  
  
</body>
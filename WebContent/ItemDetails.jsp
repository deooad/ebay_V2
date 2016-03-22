<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ taglib prefix="sb" uri="/struts-bootstrap-tags" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title><s:property value="item_Name"/></title>
<style type="text/css">
  #imagediv{
          width: 40%;
          height:600px;
          margin: auto;
          float: left;
          border-style:double;
          border-color:gray;
          border-width:1px;
          padding:px;
          margin:0px;
          border:5px;
    }
     #imagedesc{
     	  height:600px;
          width:720px;
          margin: auto;
          float: left;
		  border-style: solid;
		  border-width: 1px;
		  border-color: gray;
          padding-top: 0px;
          margin-top: 0px;
          border:25px;
    }

	
	    #imageprice{
     	  width:400px;
     	  height:200px;
          margin: auto;
          float: left;
		  border-style: solid;
		  border-width: 1px;
		  border-color: gray;
          padding:25px;
          margin:25px;
          border:25px;
         
          margin-left:0px;
          background-color:rgb(226,226,226); 
    }
    #divsmall{
    display: inline;
    background-color: rgb(246,246,246);
    }
    #sellerdivision{
    	  style:inline;
  		  width:240px;
     	  height:200px;
          margin: auto;
          float: right;
	      padding:15px;
          margin:25px;
          border:25px;
          margin-left:0px;
          background-color: rgb(247,247,247);
    }
    #bottom{
       padding:20px;
          margin:20px;
          border:20px;
    }
</style>

</head>
<body>
<div class="container" id="imagediv">

<img alt="slide12" src="<s:property value="picture"/>" style="width:480px;height:480px;border:solid;color: gray;">

</div>
<div class="container" id="imagedesc">
<div style="font-size:25px;"><strong><s:property value="item_Name"/>+<s:property value="item_desc"/></strong><br></div>
<div style="font-size:15px;"><small>Item Condition<b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<s:property value="condition"/></b></small><br> </div>
<div style="font-size:15px;"><small>Quantity&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<input type="text" name="quantity" size="1" value="1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<s:property value="quantity"/> are available</small></div><br>
<div id="imageprice">
<div style="font-size:20px;">
<form action="buynow.action?i_surkey=<s:property value="i_surkey"/>">
<input type="hidden" name="i_surkey" value="<s:property value="i_surkey"/>">
<small>Price:&nbsp;&nbsp;&nbsp;<b>Rs.<s:property value="price"/></b></small><br>

<small>Price after Discount:<b>Rs:<s:property value="priceafterdiscount"/></b></small><br>
<small>Discount:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<s:property value="discount"/>%</small>
<button type="submit" class="btn btn-primary btn-embossed" style="float:right;"><b>Buy It Now</b></button>
<br><br></form></div>

<button type="button" class="btn btn-primary btn-embossed" style="float:right;"><b>Add to cart<span class="glyphicon glyphicon-shopping-cart" style="font-size:15px"></span></b></button>
</div>
<div id="sellerdivision">
<strong>Seller Details<hr style="border-style: dotted; border-width: 1px;"></strong>

Feedback&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<s:property value="sellerfeedback"/><br>
Rating&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<s:property value="rating"/><br>
Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<s:property value="sellername"/><br>
Mobile&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<s:property value="phoneno"/><br>
</div>
<div class="container" id="bottom">

Shipping:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;FREE Flat Rate Courier - Delivery anywhere in India 
<br>
<small>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Item location:India, India</small>
<br>
<small>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Ships to:&nbsp;India</small>
<br>
Payments:&nbsp;&nbsp;&nbsp;
PaisaPay (Credit card, EMI, Debit card, Online Bank Transfer)
<br>
Returns:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
Replacement and refund for this product is covered through 



</div>
</div>
<!-- 
<s:property value="picture"/>
<s:property value="price"/>
<s:property value="item_Name"/>
<s:property value="item_desc"/>
<s:property value="condition"/>
<s:property value="item_desc"/>
 -->
</body>
</html>
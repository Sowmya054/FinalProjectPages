<html>

<head>
<script language="javascript">
	
	
	
	function chkEmpty()
	{
		//alert("Hello");
	if (document.frmReg.txtCardholderName.value == "") {alert("Please fill the Card holder name");}
	else if (document.frmReg.txtDebit.value == ""){alert("Please fill the Debit card Number");}
	else if (document.frmReg.txtCvv.value == "") {alert("Please fill the CVV");}
	else if (document.frmReg.txtMonth.value == ""){alert("Please fill expiration month");}
	else if (document.frmReg.txtYear.value == ""){alert("Please fill the expiration year");}


	}
	
	
	
	function selectCheck() {

		if (document.getElementById('op').checked)

			{document.getElementById('ifSelected').style.visibility = 'visible';}
		else
			{document.getElementById('ifSelected').style.visibility = 'hidden';}

	}
	
	
</script>




<title>Payment:</title>




</head>
<body>

	<form name="frmReg" action="successPayment" method="post">


	<table>
		<tr>

			<td>Cash on Delivery</td>
			<td><input type="radio" onclick="javascript:selectCheck();"
				name="payment" id="cod"></td>
		</tr>
		<tr>
			<td>Online Payment</td>
			<td><input type="radio" onclick="javascript:selectCheck();"
				name="payment" id="op"></td>
		</tr>
	</table>
		<div id="ifSelected" style="visibility: hidden">

                 Debit card Details:
		 				<table> 

 					<tr> 
					<td align="right">Card Holder Name :</td> 
						<td><input type="text" class="Format1" id="txtCardholderName"
							name="txtFN" /></td>
				</tr> 
					<tr>
						<td align="right">Debit Card Number* :</td>
						<td><input type="text" id="txtDebit" name="debit" /></td>
					</tr>

					<tr>
						<td align="right">CVV*:</td>
						<td><input type="text" name="cvv" id="txtCvv" /></td>
					</tr>
					<tr>
						<td align="right">Expiration month*:</td>
						<td><input type="text" name="month" id="txtMonth" /></td>
					</tr>
					<tr>
						<td align="right">Expiration Year*:</td>
						<td><input type="text" name="year" id="txtYear" /></td>
					</tr>

					<tr>
						<td colspan=2 align="right"><br> <input type="button"
							id="btnPayment" value="Confirm Details" onclick="chkEmpty();">
					</tr>

				</table>

		



		</div>



	<input type="submit" value="make Payment">
		</form>

<%-- <footer> <jsp:include page="footerPage.jsp"></jsp:include></footer> --%>



<div id="ct">
 <span id="pi"> <a href="#"  style="text-decoration: none">Back To Top</a></span>
</div>
<div id="pt">
<p> 
    <span style="color:white;font-size:20px;padding-left: 450px;">Get to know us</span>
    <span style="color:white;font-size:20px;padding-left:150px;">Connect with us</span>
	<span style="color:white;font-size:20px;padding-left:150px;">Make Money With us</span>
	<span style="color:white;font-size:20px;padding-left:150px;">Let Us Help You</span>
</p>
<br>
<nav>
<a href="#" style="color:white;font-size:20px;padding-left: 452px; padding-bottom:25px; text-decoration: none">About Us</a> 
<a href="#" style="color:white;font-size:20px;padding-left:202px;  padding-bottom:25px;text-decoration: none">FaceBook</a> 
<a href="#" style="color:white;font-size:20px;padding-left:202px;  padding-bottom:25px;text-decoration: none">Sell on Capstore</a> 
<a href="#" style="color:white;font-size:20px;padding-left:202px;  padding-bottom:25px;text-decoration: none">Your Account</a>
</nav>
<br>
<nav>
<a href="#" style="color:white;font-size:20px;padding-left: 452px;  padding-bottom:25px;text-decoration: none">Careers</a> 
<a href="#" style="color:white;font-size:20px;padding-left:217px; padding-bottom:25px; text-decoration: none">Twitter</a> 
<a href="#" style="color:white;font-size:20px;padding-left:202px;  padding-bottom:25px;text-decoration: none">Capstore Pay on Merchants</a> 
<a href="#" style="color:white;font-size:20px;padding-left:100px;  padding-bottom:25px;text-decoration: none">100% purchase protection</a>
</nav>
</div>




</body>






</html>



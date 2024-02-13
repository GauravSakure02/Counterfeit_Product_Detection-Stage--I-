<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE HTML>
<html lang="en">
<head>
	<title>Blockchain</title>
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<meta charset="UTF-8">
	<link href="https://fonts.googleapis.com/css?family=Encode+Sans+Expanded:400,600,700" rel="stylesheet">
	<link href="plugin-frameworks/bootstrap.css" rel="stylesheet">
	<link href="fonts/ionicons.css" rel="stylesheet">
	<link href="common/styles.css" rel="stylesheet">
</head>
<body>
	<%
	if(request.getParameter("invalid")!=null)
	{
	out.println("<script>alert('Invalid input Credential ...!')</script>");	
	}
   %>
	<header>		
		<div class="container">
			<a class="logo" href="#"><jsp:include page="titlepage.jsp"></jsp:include></a>
			<a class="menu-nav-icon" data-menu="#main-menu" href="#"><i class="ion-navicon"></i></a>
			<ul class="main-menu" id="main-menu">
			
				<li><a href="RegisterPage.jsp">REGISTER PAGE</a></li>
				<li><a href="LoginPage.jsp" class="current">LOGIN PAGE</a></li>
				
			</ul>
			<div class="clearfix"></div>
		</div>
	</header>

	<section class="ptb-0">
	<div class="mb-30 brdr-ash-1 opacty-5"></div>
		<div class="container"><br><br><br>
		 <div class="row">
		  <div class="col-sm-12 col-md-8">
			<div class="row">
				<table align="center">
				<tr>
					<td><img src="img/admin.jpg" width="10" height="250">
				</tr>
				<tr>
					<td><span style="font-size:22px; color: red">Register</span></td>
				</tr>
            </table>			
		
			<form action="AddRegister" method="post" class="form-block form-bold form-mb-20 form-h-35 form-brdr-b-grey pr-50 pr-sm-0">
				<table align="center" border="0"  cellpadding="5" cellspacing="5">
					
					<tr>
						<td><b>Select Roll:</b></td>
						<td><select style="width: 100%; height: 30px"
										id="username" name="roll" required="required">
											<option selected="selected">Select Roll</option>
											<option value="User">User</option>
											<option value="Distribute">Distribute</option>
							</select></td>
					</tr>
					<tr>
						<td><b>UserName</b></td>
						<td><input type="text" name="username" required pattern="[A-Za-z].{1,}" title="Minimum Two  Characters  are Required For UserName" placeholder="Eg.Om"/></td>
					</tr>
					<tr>
						<td><b>Email_ID</b></td>
						<td><input type="text" name="email" required placeholder="mysupermail@mail.com" /></td>
					</tr>
					<tr>
						<td><b>Password</b></td>
						<td><input type="password" name="password" required pattern="^(?=.*[A-Za-z])(?=.*\d)(?=.*[@$!%*#?&])[A-Za-z\d@$!%*#?&]{6,}$" 
						title="Must contain at least one number and one uppercase and lowercase letter, and at least 6 or more characters" placeholder="eg. X8df!90EO"/></td>
					</tr>
					<tr>
						<td><b>Contact No.</b></td>
						<td><input type="text" name="MbNo" pattern="[7-9]{1}[0-9]{9}" maxlength="10" required placeholder="eg. 7777777777"/></td>
					</tr>
					<tr>
				     	<td colspan="2" align="center"><input class="input-rounded-button" type="submit" value="Sign Up" style="height: 30px;width: 80px;"/></td>
				    </tr>
				</table>
			</form>	
				</div>
				</div>
				
				<!-- <div class="col-sm-12 col-md-4"><br><br><br>
					<img src="images/M3.jpg" alt="">
				</div> -->
			</div>
		</div>
	</section><br><br><br><br><br><br>
	
	<footer class="bg-191 color-ccc">
			<div class="brdr-ash-1 opacty-2"></div>
			<div class="oflow-hidden color-ash font-9 text-sm-center ptb-sm-5"><br>
			<p class="color-ash">
				Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="ion-heart" aria-hidden="true"></i> by <a href="#" target="_blank">Digital Certificate on Blockchain</a>
			</p><br>
			</div>
	</footer>
	<script src="plugin-frameworks/jquery-3.2.1.min.js"></script>	
	<script src="plugin-frameworks/tether.min.js"></script>	
	<script src="plugin-frameworks/bootstrap.js"></script>	
	<script src="common/scripts.js"></script>	
</body>
</html>
					
<?php
   include("include/login.php");
?>
<!DOCTYPE html>
<html>
	<head>
		<title></title>
		<link rel="stylesheet" type="text/css" href="resources/styles/particles.css">
		<link rel="stylesheet" type="text/css" href="resources/styles/main.css">
		<link href="resources/styles/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
		<link href="https://fonts.googleapis.com/css?family=Acme&display=swap" rel="stylesheet">

	</head>
	<body>
		<div id="particles" style="font-family: 'Acme', sans-serif;">
			<div id="particles_background">
			  	<header class="header">	
			  		<div class="wrapper_header">
				  		<div class="header_text">
				  			<p><a class="header_link" href="icoList.php">ICOs List</a></p>
				  		</div>
				  		<div class="header_text">
				  			<p><a class="header_link" href="templates/new_ico.html">Publish ICO</a></p>
				  		</div>
				  		<a href="#"><img class="header_logo" src="../resources/media/logo.png"></a>
				  		<div class="header_text">
				  			<p><a class="header_link" href="newsletter.php">ICO Alerts</a></p>
				  		</div>
				  		<div class="header_text">
				  			<p><a class="header_link" href="contacts.php">Contact</a></p>
				  		</div>
			  		</div>
			  	</header>

				<div class="wrapper" style="font-family: 'Acme', sans-serif;">
					<div class="login_form_wrapper">
						<h1 class="submitPage_heading">LOG IN TO ADMIN PANEL</h1>
					   <form action ="" method = "post" class="login_form">
					      <label><span class="submitPage_required">*</span>UserName:</label><br>
					      <input class="loginPage_input" type = "text" name = "username" class = "box"/ required=""><br><br>
					      <label><span class="submitPage_required">*</span>Password:</label><br>
					      <input class="loginPage_input" type = "password" name = "password" class = "box" / required=""><br><br>
					      <input class="loginPage_button" type = "submit" value = " LOG IN "/><br/><br/>
					   </form>
					</div>
				</div>
				<div class="footer">
					<p>dsadas</p>
					<p>dsadsadsa</p>
					<h1>dsasad</h1>
				</div>

  			</div>
		</div>
	</body>
	<script type="text/javascript" src="../resources/scripts/jquery-3.3.1.min.js"></script>
	<script type="text/javascript" src="../resources/scripts/Chart.min.js"></script>
    <script type="text/javascript" src="../resources/scripts/app.js"></script>
	<script src="../resources/scripts/bootstrap.min.js"></script>
	<script type="text/javascript" src="../resources/scripts/particles.js"></script>
</html>
	
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<link rel="stylesheet" type="text/css" href="CSS/core.css"/>
		<title>AMC: Home</title>
	</head>
	<body>
	<!-- Page layout -->
	<div id ="container">
			<!-- Page header -->
			<div id = "header">
				<div id = "logo">
					<a href='#'><img src= "Images/amclogos/AMC.png"></a>
				</div>
				<div id = "logoframe">
					<img src= "Images/supplierlogos/logoboard.png">
				</div>
				<div id = "user">
					Welcome: **USER NAME ** 
					<p>Profile  | logout
					<p>Cart | Checkout
				</div>
			</div>
			<!-- Main content -->
			<div id = "contentcontainer">
				<div id = "menu">
					<ul>
						<li><a href="#">RC Kits</a>
						<li><a href="#">RC Spares</a>
						<li><a href="#">RC Electronics</a>
						<li><a href="#">RC Bodies</a>
						<li><a href="#">Model Making</a>
						<li><a href="#">Toys</a>			
					</ul>
				</div>
				<!-- Side menu  -->
				<div id ="sidebar">
				<h4 id = "listhead">Category</h4> 	
					<ul>
						<li><a href="#">1/8th Off-road</a>
						<li><a href="#">1/10th On-road</a>
						<li><a href="#">1/10th Off-road</a>
						<li><a href="#">1/12th On-road</a>
						<li><a href="#">Painted RTR</a>
						<li><a href="#">Accessories</a>
					</ul>
					<h4 id = "listhead">Category</h4>
					<ul>						
						<li><a href="#">Protoform</a>
						<li><a href="#">Hobao</a>
						<li><a href="#">HPI Racing</a>
						<li><a href="#">CRC </a>
					</ul>
				</div>		
				<!--  Page content -->
				<div id = "breadcrumb">
				Home
				</div>
				<div id ="content">
					<div id = "productimage">
						<div id = "mainimage">
							<img src= "Images/12th_bodies270.gif">
						</div>
						<div id = "thumbnails">
							<ul>
								<li> <img src= "Images/12th_bodies120.gif">
								<li> <img src= "Images/12th_bodies120.gif">
								<li> <img src= "Images/12th_bodies120.gif">
								<li> <img src= "Images/12th_bodies120.gif">
							</ul>
						</div>
						<div id = "extraimages">
						
						</div>
					</div>
					<div id = "productdetails">
						<h3>CRC 12th Body</h3>
						<h4>Part #: 12345646</h4>
							Price: �24.99<br>
							Stock: 1<br>
							
						<form name="order" method=post action="someAction">
							Quantity: <input type="text" name="quantity" size="5"><br><br>
							<input type="submit" value="Add to cart">
						</form>
						
						<ol class = "attributes">
								<li>1/12 scale
								<li>Calandra 
								<li>Blah
								<li>Blah 2
						</ol>

							
						<div id = "description"> <br>
						<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.
						 Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet. Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus. Donec vitae sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris sit amet nibh. Donec sodales sagittis magna. Sed consequat, leo eget bibendum sodales, augue velit cursus nunc, 
						</div>
					</div>
				</div>
			</div>
			<!--  Page footer -->
			<div id = "footer">
				<div class = "fsection">
					<h4 class = "fheader">Information</h4>
					<ul>
						<li><a href="#">About Us</a>
						<li><a href="#">Contact Us</a>
						<li><a href="#">Terms</a>
						<li><a href="#">Cookies</a>
					</ul>
				</div> 
				<div class = "fsection">
					<h4 class = "fheader">Ordering</h4>
					<ul>
						<li><a href="#">Payment/Security</a>
						<li><a href="#">Delivery</a>
						<li><a href="#">Privacy</a>
						<li><a href="#">Ordering</a>
					</ul>
				</div>	
				<div class = "fsection">
					<h4 class = "fheader">Account</h4>
					<ul>
						<li><a href="#">Create</a>
						<li><a href="#">Log In</a>
						<li><a href="#">Log Out</a>
						<li><a href="#">Settings</a>
					</ul>  
				</div>
			
				<div id = "contact">
				<p>Action Model Centre
				<p>34 Lucius Street
				<p>Torquay
				<p>TQ2 5UN
				<p>T: 01803 211007
				<p>F: 01803 292029
				<p>E: sales@actionmodelcentre.com
				</div>			
			</div>
		</div>
	</body>
</html>
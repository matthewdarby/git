<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Enlist a Sidekick</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width; initial-scale=1.0">
<link rel="stylesheet" type="text/css" media="screen" href="css/style.css">
</head>
<body>
<div class="block1 p_bottom_zero">
	<div class="container_12">
		<header>
			<h1><a class="logo" href="index.html"><span class="underline">Enlist</span> A Sidekick</a></h1>
		</header>	  
	</div>
</div>
<div class="block2">
 	<div class="container_12">
		<section class="content">
			<div class="grid_12 last-col">
				<article class="grid_12 last-col">
					<div class="hello_box">A sidekick can help you stay on track!<br /> 
					Even superheroes need sidekicks. <br />
					Invite a sidekick now to help you accomplish your goal!
					</div>
				</article>
			</div>
		</section>
	</div>
<div>
<div class="block3">
  <div class="container_12"> 
    <!--==============================content================================-->
    <section class="content">
			<div class="wrapper projects">
				<form name="getASidekick">
					<ul id="homehireus" class="hireform contactform">
						<li>		
							<label for="requestor_name">Name:</label>
							<input type="text" name="requestor_name" value="" tabindex="1"/>
						</li>
						<li>		
							<label for="phone_number">Phone Number:</label>
							<input type="text" name="phone_number" value="" tabindex="2" />
						</li>
						<li>				
							<label for="challenge">Choose a Goal:</label>
							<select name="challenge" tabindex="3">
								<option value="smallgroup">Attend a small group</option>
								<option value="church">Go to church</option>
								<option value="relationship">End a relationship</option>
								<option value="vice">End a vice</option>
							</select>
						</li>
						<li>				
							<label for="create_challenge">Create your goal:</label>
							<input type="text" name="create_challenge" value="" tabindex="4" />
						</li>
						<li>				
							<label for="sidekick_name">Sidekick Name:</label>
							<input type="text" name="sidekick_name" value=""  tabindex="5"/>
						</li>
						<li>				
							<label for="sidekick_phone_number">Sidekick Phone Number:</label>
							<input type="text" name="sidekick_phone_number" value="" tabindex="6"/>
						</li>
						<li>				
							<label for="start_date">When do you want to get started?</label>
							<input type="text" name="start_date" value="" tabindex="7"/>
						</li>
						<li>				
							<label for="duration">Duration:</label>
							<input type="text" name="duration" value="" tabindex="8"/>
						</li>
						<li>				
							<label for="notificationFrequency">Frequency:</label>
							<form:select path="notificationFrequency" id="notificationFrequency">
								<form:option value="">Select Newsletter Frequency: </form:option>
								<c:forEach items="${frequencies}" var="frequency">
									<form:option value="${frequency}">${frequency}</form:option>
								</c:forEach>
							</form:select>
						</li>	
						<li>		
							<p>**Data message rates may apply<br />
							The information submitted will only be used for your goal.</p>
						</li>
						<li>
							<input type="submit" value="Enlist your Sidekick" /> 
						</li>
					</ul>
				</form>
			</div>
		</section>
	</div>
</div>
<script type="text/javascript" src="js/jquery-1.8.2.min.js"></script> 
<script type="text/javascript" src="js/superfish.js"></script> 
<script type="text/javascript" src="js/jquery.responsivemenu.js"></script> 
<script type="text/javascript" src="js/jquery.easing.1.3.js"></script> 
<script type="text/javascript" src="js/script.js"></script>
</body>
</html>
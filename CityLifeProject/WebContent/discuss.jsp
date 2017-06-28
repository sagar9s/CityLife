
<!DOCTYPE html>
<html lang="en">
<head>
<title>CITY LIFE</title>
<link rel="icon" href="icon.jpg"/>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="Description" content="Information architecture, Web Design, Web Standards." />
<meta name="Keywords" content="your, keywords" />
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<meta name="Distribution" content="Global" />
<meta name="Author" content="Erwin Aligam - ealigam@gmail.com" />
<meta name="Robots" content="index,follow" />
<link rel="icon" href="icon.jpg"/>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="Description" content="Information architecture, Web Design, Web Standards." />
<meta name="Keywords" content="your, keywords" />
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<meta name="Distribution" content="Global" />
<meta name="Author" content="Erwin Aligam - ealigam@gmail.com" />
<meta name="Robots" content="index,follow" />
  
  
<link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" rel="stylesheet"/>
  
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css" rel="stylesheet"/>
  <link rel="stylesheet" href="style.css">
  
  
<link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" rel="stylesheet"/>
  
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css" rel="stylesheet"/>
  <link rel="stylesheet" href="style.css">
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<title>Responsive & Flat - Un kit pour newsletters gratuit et libre</title>
	<style type="text/css" media="screen">

		.ExternalClass * {line-height: 100%}

		/* Début style responsive (via media queries) */

		@media only screen and (max-width: 480px) {
            *[id=email-penrose-conteneur] {width: 100% !important;}
            table[class=resp-full-table] {width: 100%!important; clear: both;}
            td[class=resp-full-td] {width: 100%!important; clear: both;}
            img[class="email-penrose-img-header"] {width:100% !important; max-width: 340px !important;}
        }

        /* Fin style responsive */

	</style>
  
</head>
<body>

<nav class="navbar navbar-inverse">
<img id=logo src="images/icon.jpg">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="index.jsp">CITYLIFE</a>
    </div>
   
    <ul class="nav navbar-nav">
      <li class="active"><a href="index.jsp">Home</a></li>
      <li><a href="status.jsp">MEMBERSHIP STATUS</a></li>
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">PAID SERVICES <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="alert.jsp">MESSAGE ALERTS</a></li>
          <li><a href="deals.jsp">GOOD DEALS</a></li>
          
         
        </ul>
      </li>

      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">OTHERS <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="discuss.jsp">Discussion Forum</a></li>
          <li><a href="chat.html">Chat/Polls</a></li>
          <li><a href="goa.html">ONLINE FEEDBACK</a></li>
    </ul>
    </li>
    </ul>
 
     <ul class="nav navbar-nav navbar-right">
     <li>
     <form class="navbar-form navbar-left" role="search">
    <div class="form-group">
        <input type="text" class="form-control" placeholder="Search">
    </div>
    <button type="submit" class="btn btn-default">
        <span class="glyphicon glyphicon-search"></span>
    </button>
</form></li>
      <li><a href="profile.html"><span class="glyphicon glyphicon-user"></span> HiMember
 <%= session.getAttribute("loginId") %></a></li>
      <li><a href="Logout"><span class="glyphicon glyphicon-log-in"></span> LogOut</a></li>
    </ul>
  </div>
 
</nav>
  
	
<div align="center" style="background-color:#ecf0f1;">

		<!-- Début en-tête -->

	<table id="email-penrose-conteneur" width="860" align="center" style="padding:20px 0px;" border="0" cellspacing="0" cellpadding="0">
		<tr>
			<td>
				<table width="860" class="resp-full-table" align="center" border="0" cellspacing="0" cellpadding="0">
					<tr>
						<td width="50%" style="text-align:left;">
							<a href="#"><img src="images/citylifesmall.jpg" alt="Logo" border="0" height="70px"></a>
						</td>
						<td width="50%" style="text-align:right;">
							<table align="right" border="0" cellspacing="0" cellpadding="0">
								<tr>
									<td><a href="#"><img src="images/facebook-icon.gif" alt="Facebook" border="0"></a></td>
									<td style="padding-left:10px;"><a href="#"><img src="images/twitter-icon.gif" alt="Twitter" border="0"></a></td>
									<td style="padding-left:10px;"><a href="#"><img src="images/linkedin-icon.gif" alt="Linkedin" border="0"></a></td>
								</tr>
							</table>
						</td>
					</tr>
				</table>
			</td>
		</tr>
	</table>

		<!-- Fin en-tête -->

	<table id="email-penrose-conteneur" width="860" align="center" style="border-right:1px solid #e2e8ea; border-bottom:1px solid #e2e8ea; border-left:1px solid #e2e8ea; background-color:#ffffff;" border="0" cellspacing="0" cellpadding="0">

		<!-- Début bloc "mise en avant" -->

		<tr>
			<td style="background-color:#2ecc71">
				<table width="860" class="resp-full-table" align="center" border="0" cellspacing="0" cellpadding="0">
					<tr>
						<td class="resp-full-td" valign="top" style="padding:20px; text-align:center;">
							<span style="font-size:70px; font-family:'Helvetica Neue', helvetica, arial, sans-serif; font-weight:100; color:#ffffff"><a href="#" style="color:#ffffff; outline:none; text-decoration:none;">CITY LIFE.</a></span>
						</td>
					</tr>
					<tr>
						<td width="100%" class="resp-full-td" valign="top" style="padding: 0px 20px 20px 20px;">
							<table align="center" border="0" cellspacing="0" cellpadding="0" style="margin:auto; padding:auto;">
								<tr>
									<td style="background-color:#ffffff; border-radius:3px; padding: 10px 40px;">
										<a style="font-family:'Helvetica Neue', helvetica, arial, sans-serif; text-align: center; text-decoration: none; display:block; color:#2ecc71; font-weight : 200; font-size: 25px;" href="#">DISCUSSION FORUM.</a>
									</td>
								</tr>
							</table>
						</td>
					</tr>
					<tr>
						<td width="100%" valign="top">
							<table align="center" border="0" cellspacing="0" cellpadding="0" style="margin:auto; padding:auto;">
								<tr>
									<td style="text-align:center; padding:0px 20px;">
										<a href="#"><img src="images/cadeau.gif" class="email-penrose-img-header" alt="Cadeau" border="0" style="display:block"></a>
									</td>
								</tr>
							</table>
						</td>
					</tr>
				</table>
			</td>
		</tr>

		<!-- Fin bloc "mise en avant" -->
		<!-- Début article 1 -->

		<tr>
			<td style="border-bottom: 1px solid #e2e8ea">
				<table width="860" class="resp-full-table" align="center" border="0" cellspacing="0" cellpadding="0" style="padding:20px;">
					<tr>
						<td width="100%">
							<table width="120" align="left" class="resp-full-table" style="border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;" border="0" cellspacing="0" cellpadding="0">
								<tr>
									<td width="100%" class="resp-full-td" style="text-align: center;"><a href="#"><img src="images/thumb1.jpg" width="120px" style="border-radius:3px;" alt="Image article 1" border="0"></a>
									</td>
								</tr>
							</table>
							<table width="1" align="left" class="resp-full-table" border="0" cellpadding="0" cellspacing="0" >
								<tr>
									<td width="100%" height="20"></td>
								</tr>
							</table>
							<table width="680" align="right" class="resp-full-table" style="border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;" border="0" cellspacing="0" cellpadding="0">
								<tr>
									<td width="100%" class="resp-full-td" valign="top" style="text-align : justify;">
										<a href="#" style="outline:none; text-decoration:none"><span style="font-size:25px; font-weight: bold; font-family:'Helvetica Neue', helvetica, arial, sans-serif; color:#313131;">DELHI FORUM</span></a><br />
										<hr align="left" style="width:100px; margin-left:0px; text-align:left; background-color:#2ecc71; color:#2ecc71; height: 2px; border: 0 none;" />
										<span style="font-size:16px; font-family:'Helvetica Neue', helvetica, arial, sans-serif; color:#313131">Overpopulation and the ensuing overuse of scarce resources such as water put heavy pressure on the environment. The city suffers from air pollution caused by road dust and industry.</span>
									</td>
								</tr>
								<tr>
									<td width="100%" class="resp-full-td" valign="top" style="padding-top:20px;">
										<table align="right" border="0" cellspacing="0" cellpadding="0">
											<tr>
												<td style="background-color:#2ecc71; border-radius:3px; padding: 6px 24px;">
													<a style="font-family:'helvetica neue', helvetica, arial, sans-serif; color:#ffffff; text-align: center; text-decoration: none; display:block; font-weight : 200; font-size: 16px;" href="#">JOIN DISCUSSION</a>
												</td>
											</tr>
										</table>
									</td>
								</tr>
							</table>
						</td>
					</tr>
				</table>
			</td>
		</tr>

		<!-- Fin article 1 -->
		<!-- Début article 2 -->

		<tr>
			<td style="border-bottom: 1px solid #e2e8ea">
				<table width="860" class="resp-full-table" align="center" border="0" cellspacing="0" cellpadding="0" style="padding:20px;">
					<tr>
						<td width="100%">
							<table width="320" align="left" class="resp-full-table" style="border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;" border="0" cellspacing="0" cellpadding="0">
								<tr>
									<td width="100%" class="resp-full-td" style="text-align: center;"><a href="#"><img src="images/thumb2.jpg" width="120px" style="border-radius:3px;" alt="Image article 2" border="0"></a>
									</td>
								</tr>
							</table>
							<table width="1" align="left" class="resp-full-table" border="0" cellpadding="0" cellspacing="0" >
								<tr>
									<td width="100%" height="20"></td>
								</tr>
							</table>
							<table width="680" align="right" class="resp-full-table" style="border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;" border="0" cellspacing="0" cellpadding="0">
								<tr>
									<td width="100%" class="resp-full-td" valign="top" style="text-align : justify;">
										<a href="#" style="outline:none; text-decoration:none"><span style="font-size:25px; font-weight: bold; font-family:'Helvetica Neue', helvetica, arial, sans-serif; color:#313131;">MUMBAI FORUM</span></a><br />
										<hr align="left" style="width:100px; margin-left:0px; text-align:left; background-color:#2ecc71; color:#2ecc71; height: 2px; border: 0 none;" />
										<span style="font-size:16px; font-family:'Helvetica Neue', helvetica, arial, sans-serif; color:#313131">Mumbai's increasing population is causing major problems such as pollution, slum overpopulation and traffic congestion. Some of these issues are being dealt with by the government and some not so much so.</span>
									</td>
								</tr>
								<tr>
									<td width="100%" class="resp-full-td" valign="top" style="padding-top:20px;">
										<table align="right" border="0" cellspacing="0" cellpadding="0">
											<tr>
												<td style="background-color:#2ecc71; border-radius:3px; padding: 6px 24px;">
													<a style="font-family:'helvetica neue', helvetica, arial, sans-serif; color:#ffffff; text-align: center; text-decoration: none; display:block; font-weight : 200; font-size: 16px;" href="#">JOIN DISCUSSION</a>
												</td>
											</tr>
										</table>
									</td>
								</tr>
							</table>
						</td>
					</tr>
				</table>
			</td>
		</tr>

		<!-- Fin article 2 -->
		<!-- Début article 3 -->

		<tr>
			<td style="border-bottom: 1px solid #e2e8ea">
				<table width="860" class="resp-full-table" align="center" border="0" cellspacing="0" cellpadding="0" style="padding:20px;">
					<tr>
						<td width="100%">
							<table width="320" align="left" class="resp-full-table" style="border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;" border="0" cellspacing="0" cellpadding="0">
								<tr>
									<td width="100%" class="resp-full-td" style="text-align: center;"><a href="#"><img src="images/thumb3.jpg" width="120px" style="border-radius:3px;" alt="Image article 3" border="0"></a>
									</td>
								</tr>
							</table>
							<table width="1" align="left" class="resp-full-table" border="0" cellpadding="0" cellspacing="0" >
								<tr>
									<td width="100%" height="20"></td>
								</tr>
							</table>
							<table width="680" align="right" class="resp-full-table" style="border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;" border="0" cellspacing="0" cellpadding="0">
								<tr>
									<td width="100%" class="resp-full-td" valign="top" style="text-align : justify;">
										<a href="#" style="outline:none; text-decoration:none"><span style="font-size:25px; font-weight: bold; font-family:'Helvetica Neue', helvetica, arial, sans-serif; color:#313131;">GOA FORUM</span></a><br />
										<hr align="left" style="width:100px; margin-left:0px; text-align:left; background-color:#2ecc71; color:#2ecc71; height: 2px; border: 0 none;" />
										<span style="font-size:16px; font-family:'Helvetica Neue', helvetica, arial, sans-serif; color:#313131">Goa Forward has moved into action on the issue of 80% jobs to locals in private sector while demanding legislation on it by 1st May, the International Workers' </span>
									</td>
								</tr>
								<tr>
									<td width="100%" class="resp-full-td" valign="top" style="padding-top:20px;">
										<table align="right" border="0" cellspacing="0" cellpadding="0">
											<tr>
												<td style="background-color:#2ecc71; border-radius:3px; padding: 6px 24px;">
													<a style="font-family:'helvetica neue', helvetica, arial, sans-serif; color:#ffffff; text-align: center; text-decoration: none; display:block; font-weight : 200; font-size: 16px;" href="#">JOIN DISCUSSION</a>
												</td>
											</tr>
										</table>
									</td>
								</tr>
							</table>
						</td>
					</tr>
				</table>
			</td>
		</tr>

		<!-- Fin article 3 -->

		<tr>
			<td>
				<table width="860" class="resp-full-table" align="center" border="0" cellspacing="0" cellpadding="0" style="padding:20px;">
					<tr>
						<td width="100%">

							<!-- Début bloc info 1 -->

							<table width="500" align="left" class="resp-full-table" style="background-color:#2ecc71; border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;" border="0" cellspacing="0" cellpadding="0">
								<tr>
									<td width="100%" class="resp-full-td" valign="top" style="text-align: justify; padding:20px;">
										<a href="#" style="outline:none; text-decoration:none"><span style="font-size:25px; font-weight: bold; font-family:'Helvetica Neue', helvetica, arial, sans-serif; color:#ffffff;">Info</span></a><br />
										<hr align="left" style="width:100px; margin-left:0px; text-align:left; background-color:#ffffff; color:#ffffff; height: 2px; border: 0 none;" />
										<span style="font-size:16px; font-family:'Helvetica Neue', helvetica, arial, sans-serif; color:#ffffff;">‘The World Integrated Medicine Forum on Regulation of Homeopathic Medicinal Products: National and Global Strategies’ will be inaugurated by Minister of State (Independent Charge) for AYUSH Shripad Yesso Naik, the AAYUSH Ministry said..</span>
									</td>
								</tr>
								<tr>
									<td width="100%" class="resp-full-td" valign="top" style="padding: 0px 20px 20px 20px;">
										<table align="right" border="0" cellspacing="0" cellpadding="0">
											<tr>
												<td style="background-color:#ffffff; border-radius:3px; padding: 6px 24px;">
													<a style="font-family:'helvetica neue', helvetica, arial, sans-serif; color:#2ecc71; text-align: center; text-decoration: none; display:block; font-weight : 200; font-size: 16px;" href="#">Read more</a>
												</td>
											</tr>
										</table>
									</td>
								</tr>
							</table>

							<!-- Fin bloc info 1 -->

							<table width="1" align="left" class="resp-full-table" border="0" cellpadding="0" cellspacing="0" >
								<tr>
									<td width="100%" height="20"></td>
								</tr>
							</table>

							<!-- Début bloc info 2 -->

							<table width="500" align="right" class="resp-full-table" style="background-color:#2ecc71; border-collapse:collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;" border="0" cellspacing="0" cellpadding="0">
								<tr>
									<td width="100%" class="resp-full-td" valign="top" style="text-align: justify; padding:20px;">
										<a href="#" style="outline:none; text-decoration:none"><span style="font-size:25px; font-weight: bold; font-family:'Helvetica Neue', helvetica, arial, sans-serif; color:#ffffff;">Info</span></a><br />
										<hr align="left" style="width:100px; margin-left:0px; text-align:left; background-color:#ffffff; color:#ffffff; height: 2px; border: 0 none;" />
										<span style="font-size:16px; font-family:'Helvetica Neue', helvetica, arial, sans-serif; color:#ffffff;">‘The World Integrated Medicine Forum on Regulation of Homeopathic Medicinal Products: National and Global Strategies’ will be inaugurated by Minister of State (Independent Charge) for AYUSH Shripad Yesso Naik, the AAYUSH Ministry said.</span>
									</td>
								</tr>
								<tr>
									<td width="100%" class="resp-full-td" valign="top" style="padding: 0px 20px 20px 20px;">
										<table align="right" border="0" cellspacing="0" cellpadding="0">
											<tr>
												<td style="background-color:#ffffff; border-radius:3px; padding: 6px 24px;">
													<a style="font-family:'helvetica neue', helvetica, arial, sans-serif; color:#2ecc71; text-align: center; text-decoration: none; display:block; font-weight : 200; font-size: 16px;" href="#">Read more</a>
												</td>
											</tr>
										</table>
									</td>
								</tr>
							</table>

							<!-- Fin bloc info 2 -->

						</td>
					</tr>
				</table>
			</td>
		</tr>
	</table>

	<!-- Début footer -->

	<table id="email-penrose-conteneur" width="800" align="center" style="padding:20px 0px;" border="0" cellspacing="0" cellpadding="0">
		<tr>
			<td>
				<table width="800" class="resp-full-table" align="center" border="0" cellspacing="0" cellpadding="0">
					<tr>
						<td width="100%" class="resp-full-td" style="text-align: center;"><span style="font-size:12px; font-family:'Helvetica Neue', helvetica, arial, sans-serif; color:#aeb2b3">This newsletter was sent by CityLife. 
                            <br>
                        If you wish to receive news from us, you can <a href="#" style="color:#737677;">subscribe here</a>.</span>
						<hr align="left" style="margin-left:0px; text-align:left; background-color:#aeb2b3; color:#aeb2b3; height: 1px; border: 0 none;" />
						<span style="font-size:12px; font-family:'Helvetica Neue', helvetica, arial, sans-serif; color:#aeb2b3">Design by Sagar.</span>
						</td>
					</tr>
				</table>
			</td>
		</tr>
	</table>

	<!-- Fin footer -->
	

</div>
<!-- footer starts -->      
  
<div id="wrap">

  <!-- footer starts -->      
  <div id="footer-wrap"><div id="footer">        
      
      <p>
      &copy; 2017 sagar@citylife.com

            &nbsp;&nbsp;&nbsp;&nbsp;

      Design by <a href="http://www.styleshout.com/">Sagar</a> 

           | <a href="http://www.cssportal.com/">CSS Portal </a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      
      <a href="index.jsp">Home</a> |
           <a href="aboutus.jsp">About</a> |
           <a href="contactus.jsp">Contact Us</a> |
            <a href="https://www.facebook.com/sagar9s">Facebook</a> |
      <a href="https://www.twitter.com/sagar9s">Twitter</a>
      </p>
      
  </div></div>
</div>

</body>
</html>
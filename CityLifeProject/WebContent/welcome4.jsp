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
  
  
<link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" rel="stylesheet"/>
  
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css" rel="stylesheet"/>
  <link rel="stylesheet" href="style.css">
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
     <li><a href="payment.jsp">PAY ANNUAL FEES ONLINE</a></li>
     <li><a href="advertise.jsp">MAINTAIN ADVERTISE DETAILS</a></li>
   
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
      <li><a href="profile.html"><span class="glyphicon glyphicon-user"></span> HiAdvertiser
 <%= session.getAttribute("loginId") %></a></li>
      <li><a href="Logout"><span class="glyphicon glyphicon-log-in"></span> LogOut</a></li>
    </ul>
  </div>
 
</nav>
  
  <div class="container" id="welcome">
  <div class="jumbotron">
  <div style= "height: 60px">
  <div class="col-md-6">
    <h1><b>WELCOME TO CITY LIFE</b></h1> 
    
    <p><i>You have successfully logged in, Advertiser...</i></p> 
  </div>
  <div class="col-md-6">
  <img src="images/icon.jpg" />
  <div class ="col-md-2">
  <div class="circle"></div>
  </div>
  </div>
  </div>
 </div>
</div>
<div class="col-sm-12">
 <article role="manufacturer"  class="text-center">
                <header>
                  ADVERTISER
                </header>
                <h1>The Advertiser has/can:</h1>
                <ul class="text-left">
                  <li><i class="fa fa-check"></i> Pay Annual Fees Online</li>
                  <li><i class="fa fa-check"></i>  Maintain Advertise details</li>
                 
                </ul>
                
              </article>
            </div>

<div id="wrap">

  <!-- footer starts -->      
  <div id="footer-wrap"><div id="footer">        
      
      <p>
      &copy; 2017 sagar@citylife.com

            &nbsp;&nbsp;&nbsp;&nbsp;

      Design by <a href="http://www.styleshout.com/">Sagar</a> 

           | <a href="http://www.cssportal.com/">CSS Portal </a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      
      <a href="index.html">Home</a> |
           <a href="aboutus.html">About</a> |
           <a href="contactus.html">Contact Us</a> |
            <a href="http://validator.w3.org/check?uri=referer">Facebook</a> |
      <a href="http://jigsaw.w3.org/css-validator/check/referer">Twitter</a>
      </p>
      
  </div></div>

</div>

</body>
</html>
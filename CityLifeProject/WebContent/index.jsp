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
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">CITY <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="delhi.jsp">Delhi</a></li>
          <li><a href="mumbai.jsp">Mumbai</a></li>
          <li><a href="goa.jsp">Goa</a></li>
         
        </ul>
      </li>

      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">SERVICES <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="discuss.jsp">Discussion Forum</a></li>
          <li><a href="chat.jsp">Chat/Polls</a></li>
          <li><a href="advertise.jsp">Advertise Details</a></li>
    </ul>
    </li>
    </ul>
 
     <ul class="nav navbar-nav navbar-right">
     <li>
     <form class="navbar-form navbar-left" action="map.jsp" role="search">
    <div class="form-group">
        <input type="text" class="form-control" placeholder="Search">
    </div>
    <button type="submit" class="btn btn-default">
        <span class="glyphicon glyphicon-search"></span>
    </button>
</form></li>
     <li><a href="register.jsp"><span class="glyphicon glyphicon-log-in"></span> SIGNUP</a></li>
        
      <li><a href="login.html"><span class="glyphicon glyphicon-log-in"></span> LOGIN</a></li>
   
    
    </ul>
  </div>
</nav>
  
  <div class="container" id="welcome">
  <div class="jumbotron">
  <div style= "height: 60px">
  <div class="col-md-6">
    <h1><b>WELCOME TO CITY LIFE</b></h1> 
    
    <p><i>CITY LIFE is the most popular showcase of your city for all it has on the web...</i></p> 
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
<div id="myCarousel" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
    
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
    <div class="item active">
      <img src="images/aa.jpg" alt="Sagar">
      <div class="carousel-caption">
        <h3>CITY LIFE</h3>
 
      </div> 
    </div>

    <div class="item">
      <a href="delhi.jsp"><img src="images/ab.jpg" alt="CloudSagar"></a>
      <div class="carousel-caption">
        <h3>DELHI</h3>
    
      </div> 
    </div>

    <div class="item">
      <a href="mumbai.jsp"><img src="images/ad.jpg" alt="CloudSagar"></a>
      <div class="carousel-caption">
        <h3>MUMBAI</h3>
  
      </div> 
    </div>
    
   
  </div>

  <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
  <div class="container-fluid bg-3 text-center" id="top"> 
  
  <h3>What's so good about CITY LIFE?</h3>
  <div class="row">
    <div class="col-sm-4">
      <p>Delhi..</p>
      <a href="delhidetail.jsp"><img src="images/cc.jpg" alt="CloudSagar"></a>
    </div>
    <div class="col-sm-4">
      <p>Mumbai..</p>
      <a href="mumbai.jsp"><img src="images/ccc2.jpg" alt="CloudSagar"></a>
    </div>
    <div class="col-sm-4"> 
      <p>Goa.</p>
      <a href="goa.jsp"><img src="images/ccc3.jpg" alt="CloudSagar"></a>
    </div>
  </div>
</div>


<div id="wrap">

  <!-- footer starts -->      
  <div id="footer-wrap"><div id="footer">        
      
      <p>
      &copy; 2017 sagar@citylife.com

            &nbsp;&nbsp;&nbsp;&nbsp;

      Design by <a href="http://www.facebook.com/sagar9s">Sagar</a> 

           | <a href="http://www.cssportal.com/">CSS Portal </a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      
      <a href="index.jsp">Home</a> |
           <a href="aboutus.jsp">About</a> |
           <a href="contactus.jsp">Contact Us</a> |
            <a href="http://www.facebook.com">Facebook</a> |
      <a href="http://www.twitter.com">Twitter</a>
      </p>
      
  </div></div>

</div>
</div>
</body>
</html>
 
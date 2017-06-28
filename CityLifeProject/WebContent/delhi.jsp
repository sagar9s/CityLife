<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
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
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">BROWSE CITY INFORMATION <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="delhi.jsp">Delhi</a></li>
          <li><a href="mumbai.jsp">Mumbai</a></li>
          <li><a href="goa.jsp">Goa</a></li>
         
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
      <li><a href="profile.html"><span class="glyphicon glyphicon-user"></span> HiUser
 <%= session.getAttribute("loginId") %></a></li>
      <li><a href="Logout"><span class="glyphicon glyphicon-log-in"></span> LogOut</a></li>
    </ul>
  </div>
 
</nav>
  
  <div class="container" id="welcome">
  <div class="jumbotron">
  <div style= "height: 60px">
  <div class="col-md-6">
    <h1><b>WELCOME TO DELHI</b></h1> 
    
    <p><i>DELHI is the heartline and capital city of INDIA...</i></p> 
  </div>
  <div class="col-md-6">
  <img src="images/delhiicon.jpg" />
  </div>
  </div>
 </div>
</div>

<figure class="snip1584"><img src="images/delpla.jpg"/>
  <figcaption>
    <h3>Places to see</h3>
    <h5>Monuments Markets Restaurants</h5>
  </figcaption><a href="delhidetail.jsp"></a>
</figure>
<figure class="snip1584 hover"><img src="images/delthing.jpg" alt="sample119"/>
  <figcaption>
    <h3>Things to do</h3>
    <h5>Clubs Parks Amusements</h5>
  </figcaption><a href="delhidetail1.jsp"></a>
</figure>

<figure class="snip1584"><img src="images/deltrans.jpg" alt="sample120"/>
  <figcaption>
    <h3>Local Transport</h3>
    <h5>Conveyance facilities and rides </h5>
  </figcaption><a href="delhidetail2.jsp"></a>
</figure>

<figure class="snip1584"><img src="images/road.png" alt="sample120"/>
  <figcaption>
    <h3>Road Maps</h3>
    <h5>Reach the exact spot</h5>
  </figcaption><a href="map.jsp"></a>
</figure>

<div class="container">
  <div class="jumbotron">
  <div style= "height: 60px">
  <div class="col-md-8">
    <h1>CITY NEWS AND UPDATES...</h1> 
  </div>
  <div class="col-md-4">
  <img src="images/icon.jpg" />
  </div>
  </div>
  </div>
  
</div>
<figure class="snip1567">
  <img src="images/sc.png" alt="sample88" />
  <figcaption>
    <h3>SMART CITY DELHI</h3>
    <p>Which is worse, that everyone has his price, or that the price is always so low.</p>
  </figcaption>
  <div class="hover"></div><i class="ion-android-add"></i>
  <a href="#"></a>
</figure>
<figure class="snip1567 hover"><img src="images/kp.png" alt="sample100" />
  <figcaption>
    <h3>KASHMIR PROBLEM</h3>
    <p>I'm killing time while I wait for life to shower me with meaning and happiness.</p>
  </figcaption>
  <div class="hover"></div><i class="ion-android-add"></i>
  <a href="#"></a>
</figure>
<figure class="snip1567"><img src="images/en.jpg" alt="sample96" />
  <figcaption>
    <h3>ENTERTAINMENT NEWS</h3>
    <p>The only skills I have the patience to learn are those that have no real application in life. </p>
  </figcaption>
  <div class="hover"></div><i class="ion-android-add"></i>
  <a href="#"></a>
</figure>


<div id="wrap">

  <!-- footer starts -->      
  <div id="footer-wrap"><div id="footer">        
      
      <p>
      &copy; 2017 sagar@citylife.com

            &nbsp;&nbsp;&nbsp;&nbsp;

      Design by <a href="http://www.styleshout.com/">Sagar</a> 

           | <a href="http://www.cssportal.com/">CSS Portal </a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      
      <a href="index.html">Home</a> |
           <a href="index.html">About</a> |
           <a href="contactus.html">Contact Us</a> |
            <a href="http://validator.w3.org/check?uri=referer">Facebook</a> |
      <a href="http://jigsaw.w3.org/css-validator/check/referer">Twitter</a>
      </p>
      
  </div></div>

</div>
</body>
</html>
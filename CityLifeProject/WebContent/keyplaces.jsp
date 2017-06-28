<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>

		

<style type="text/css">
.snip1582 {
filter: alpha(opacity=0);
  background-color: #c47135;
  border: none;
  color: #ffffff;
  cursor: pointer;
  display: inline-block;
  font-family: 'BenchNine', Arial, sans-serif;
  font-size: 1em;
  font-size: 22px;
  line-height: 1em;
  margin: 15px 40px;
  outline: none;
  padding: 12px 40px 10px;
  position: relative;
  text-transform: uppercase;
  font-weight: 700;
}

.snip1582:before,
.snip1582:after {
  border-color: transparent;
  -webkit-transition: all 0.25s;
  transition: all 0.25s;
  border-style: solid;
  border-width: 0;
  content: "";
  height: 24px;
  position: absolute;
  width: 24px;
}

.snip1582:before {
  border-color: #c47135;
  border-top-width: 2px;
  left: 0px;
  top: -5px;
}

.snip1582:after {
  border-bottom-width: 2px;
  border-color: #c47135;
  bottom: -5px;
  right: 0px;
}

.snip1582:hover,
.snip1582.hover {
  background-color: #c47135;
}

.snip1582:hover:before,
.snip1582.hover:before,
.snip1582:hover:after,
.snip1582.hover:after {
  height: 100%;
  width: 100%;
}

</style>
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
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">MAINTAIN CITY DETAILS  <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="map.jsp">MAP OF THE CITY</a></li>
          <li><a href="key.jsp">KEY PLACES</a></li>
          <li><a href="business.jsp">BUSINESS OVERVIEW</a></li>
          <li><a href="visit.jsp">BEST TIME TO VISIT</a></li>
         
        </ul>
      </li>

      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">SERVICES <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="discuss.html">UPLOAD FEEDBACK SURVEYS</a></li>
          <li><a href="chat.html">ANALYTICAL REPORTS</a></li>
          <li><a href="member.html">ADD A MEMBER</a></li>
          <li><a href="advertiser.html">ADD AN ADVERTISER</a></li>
          
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
      <li><a href="profile.html"><span class="glyphicon glyphicon-user"></span> HiAdmin
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
    
    <p><i>MANAGE KEY PLACES AND MARKETS...</i></p> 
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

<figure class="snip1552">
  <img src="images/d1.jpg" alt="sample91" />
  <figcaption>
    <h3>Chandni Chowk</h3>
    <p>I'm learning real skills that I can apply throughout the rest of my life ... Procrastinating and rationalizing.</p>
  </figcaption>
  <a href="#"></a>
</figure>
<figure class="snip1552 hover"><img src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/331810/sample96.jpg" alt="sample96" />
  <figcaption>
    <h3>Delhi</h3>
    <p>If you do the job badly enough, sometimes you don't get asked to do it again.</p>
  </figcaption>
  <a href="#"></a>
</figure>
<figure class="snip1552"><img src="images/d2.jpg" alt="sample90" />
  <figcaption>
    <h3>Lotus Temple</h3>
    <p>But Calvin is no kind and loving god! He's one of the old gods! He demands sacrifice! </p>
  </figcaption>
  <a href="#"></a>
</figure>

<button class="snip1582" onclick="myFunction()">UPDATE</button>

<figure class="snip1552">
  <img src="images/goi.jpg" alt="sample91" />
  <figcaption>
    <h3>The Gateway Of India</h3>
    <p>I'm learning real skills that I can apply throughout the rest of my life ... Procrastinating and rationalizing.</p>
  </figcaption>
  <a href="#"></a>
</figure>
<figure class="snip1552 hover"><img src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/331810/sample96.jpg" alt="sample96" />
  <figcaption>
    <h3>MUMBAI</h3>
    <p>If you do the job badly enough, sometimes you don't get asked to do it again.</p>
  </figcaption>
  <a href="#"></a>
</figure>
<figure class="snip1552"><img src="images/ele.jpg" alt="sample90" />
  <figcaption>
    <h3>ELEPHANT CAVES</h3>
    <p>But Calvin is no kind and loving god! He's one of the old gods! He demands sacrifice! </p>
  </figcaption>
  <a href="#"></a>
</figure>

<button class="snip1582" onclick="myFunction()">UPDATE</button>

<figure class="snip1552">
  <img src="images/pl.jpg" alt="sample91" />
  <figcaption>
    <h3>Palolem Beach</h3>
    <p>I'm learning real skills that I can apply throughout the rest of my life ... Procrastinating and rationalizing.</p>
  </figcaption>
  <a href="#"></a>
</figure>
<figure class="snip1552 hover"><img src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/331810/sample96.jpg" alt="sample96" />
  <figcaption>
    <h3>GOA</h3>
    <p>If you do the job badly enough, sometimes you don't get asked to do it again.</p>
  </figcaption>
  <a href="#"></a>
</figure>
<figure class="snip1552"><img src="images/ds.jpg" alt="sample90" />
  <figcaption>
    <h3>DudhSagar Falls</h3>
    <p>But Calvin is no kind and loving god! He's one of the old gods! He demands sacrifice! </p>
  </figcaption>
  <a href="#"></a>
</figure>

<button class="snip1582" onclick="myFunction()">UPDATE</button>


<script>
function myFunction() {
    var x = document.createElement("INPUT");
    x.setAttribute("type", "file");
    document.body.appendChild(x);
}
</script>

<div id="wrap">

  <!-- footer starts -->      
  <div id="footer-wrap"><div id="footer">        
      
      <p>
      &copy; 2017 sagar@citylife.com

            &nbsp;&nbsp;&nbsp;&nbsp;

      Design by <a href="http://www.facebook.com/sagar9s">Sagar</a> 

           | <a href="http://www.cssportal.com/">CSS Portal </a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      
      <a href="index.jsp">Home</a> |
           <a href="aboutus.html">About</a> |
           <a href="contactus.html">Contact Us</a> |
            <a href="http://www.facebook.com">Facebook</a> |
      <a href="http://www.twitter.com">Twitter</a>
      </p>
      
  </div></div>

</div>

</body>
</html>
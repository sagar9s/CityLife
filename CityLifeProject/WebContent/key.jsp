<!DOCTYPE html>
<html lang="en">
<head>
<style type="text/css">
@import url('https://fonts.googleapis.com/css?family=Fira+Sans+Extra+Condensed:400,700');
@import url(https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css);
.snip1583 {
  font-family: 'Fira Sans Extra Condensed', Arial, sans-serif;
  position: relative;
  display: inline-block;
  overflow: hidden;
  margin: 8px;
  min-width: 230px;
  max-width: 315px;
  width: 100%;
  font-size: 16px;
  background-color: #fff;
  color: #111;
  line-height: 1.2em;
  text-align: left;
}

.snip1583 *,
.snip1583 *:before,
.snip1583 *:after {
  -webkit-box-sizing: border-box;
  box-sizing: border-box;
  -webkit-transition: all 0.35s ease;
  transition: all 0.35s ease;
}

.snip1583 img {
  max-width: 100%;
  vertical-align: top;
}

.snip1583 figcaption {
  padding: 10px;
}

.snip1583 h3 {
  font-size: 1.4rem;
  font-weight: 400;
  margin: 0 0 4px;
}

.snip1583 .price {
  margin: 8px 0;
  font-weight: 700;
  color: #4da3e2;
  font-size: 1.5rem;
}

.snip1583 .icons {
  position: absolute;
  top: 0;
  bottom: 0;
  left: 0;
  right: 0;
  padding: 10px;
  display: flex;
  flex-direction: column;
  justify-content: flex-start;
}

.snip1583 .icons a {
  margin: 2px;
  opacity: 0;
  -webkit-transform: translateY(50%);
  transform: translateY(50%);
}

.snip1583 .icons a i {
  display: block;
  font-size: 23.52941176px;
  line-height: 40px;
  width: 40px;
  background-color: #ffffff;
  text-align: center;
  color: #000000;
}

.snip1583 .icons a i:hover {
  background-color: #4da3e2;
  color: #ffffff;
  cursor: pointer;
}

.snip1583:hover a,
.snip1583.hover a {
  opacity: 1;
  -webkit-transform: translateX(0);
  transform: translateX(0);
}

.snip1583:hover a:nth-child(2),
.snip1583.hover a:nth-child(2) {
  -webkit-transition-delay: 0.1s;
  transition-delay: 0.1s;
}

.snip1583:hover a:nth-child(3),
.snip1583.hover a:nth-child(3) {
  -webkit-transition-delay: 0.2s;
  transition-delay: 0.2s;
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
          <li><a href="keyplaces.jsp">KEY PLACES</a></li>
          <li><a href="goa.html">BUSINESS OVERVIEW</a></li>
          <li><a href="goa.html">BEST TIME TO VISIT</a></li>
         
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
    
    <p><i>YOU can view and add Key Places...</i></p> 
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
<figure class="snip1583">
  <img src="images/delpla.jpg" alt="sample68" />
  <div class="icons"><a href="map.jsp"><i class="ion-android-cart" title="map of city"></i></a><a href="keyplaces.jsp"><i class="ion-android-star" title="key market places"></i></a><a href="history.jsp"><i class="ion-android-share-alt" title="history"></i></a></div>
  <figcaption>
    <h3>DELHI KEY PLACES</h3>
    <div class="price">ADD MORE</div>
  </figcaption>
</figure>
<figure class="snip1583 hover"><img src="images/mumpla.jpg" alt="sample77" />
  <div class="icons"><a href="map.jsp"><i class="ion-android-cart" title="map of city"></i></a><a href="keyplaces.jsp"><i class="ion-android-star" title="key market places"></i></a><a href="history.jsp"><i class="ion-android-share-alt" title="history"></i></a></div>
    <figcaption>
    <h3>MUMBAI KEY PLACES</h3>
    <div class="price">ADD MORE</div>
  </figcaption>
</figure>
<figure class="snip1583"><img src="images/goapla.jpg" alt="sample71" />
  <div class="icons"><a href="map.jsp"><i class="ion-android-cart" title="map of city"></i></a><a href="keyplaces.jsp"><i class="ion-android-star" title="key market places"></i></a><a href="history.jsp"><i class="ion-android-share-alt" title="history"></i></a></div>
    <figcaption>
    <h3>GOA KEY PLACES</h3>
    <div class="price">ADD MORE</div>
  </figcaption>
</figure>

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
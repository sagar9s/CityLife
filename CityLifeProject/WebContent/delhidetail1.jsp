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

<figure class="snip1552">
  <img src="images/asom.jpg" alt="sample91" />
  <figcaption>
    <h3>ASOM CLUB, Dwarka</h3>
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
<figure class="snip1552"><img src="images/djb.jpg" alt="sample90" />
  <figcaption>
    <h3>DJ BATTLE</h3>
    <p>But Calvin is no kind and loving god! He's one of the old gods! He demands sacrifice! </p>
  </figcaption>
  <a href="#"></a>
</figure>


<figure class="snip1543">
  <img src="images/ks.jpg" alt="sample108" />
  <figcaption>
    <h3>KITTY SU, CP</h3>
    <p>The only skills I have the patience to learn are those that have no real application in life.</p>
  </figcaption>
  <a href="#"></a>
</figure>
<figure class="snip1543 hover"><img src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/331810/sample100.jpg" alt="sample100" />
  <figcaption>
    <h3>Delhi</h3>
    <p>The real fun of living wisely is that you get to be smug about it.</p>
  </figcaption>
  <a href="#"></a>
</figure>
<figure class="snip1543"><img src="images/mille.jpg" alt="sample101" />
  <figcaption>
    <h3>MILLENNIUM PARK</h3>
    <p>But Calvin is no kind and loving god! He's one of the old gods! He demands sacrifice! </p>
  </figcaption>
  <a href="#"></a>
</figure>



<figure class="snip1552">
  <img src="images/ip.jpg" alt="sample91" />
  <figcaption>
    <h3>Inderaprastha Park</h3>
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
<figure class="snip1552"><img src="images/np.jpg" alt="sample90" />
  <figcaption>
    <h3>Nehru Park</h3>
    <p>But Calvin is no kind and loving god! He's one of the old gods! He demands sacrifice! </p>
  </figcaption>
  <a href="#"></a>
</figure>

<figure class="snip1543 hover"><img src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/331810/sample100.jpg" alt="sample100" />
  <figcaption>
    <h3>DELHI</h3>
    <p>The real fun of living wisely is that you get to be smug about it.</p>
  </figcaption>
  <a href="#"></a>
</figure>
<figure class="snip1543"><img src="images/ai.jpg" alt="sample101" />
  <figcaption>
    <h3>Adventure Island</h3>
    <p>But Calvin is no kind and loving god! He's one of the old gods! He demands sacrifice! </p>
  </figcaption>
  <a href="#"></a>
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

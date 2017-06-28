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
          <li><a href="delhi.html">Delhi</a></li>
          <li><a href="mumbai.html">Mumbai</a></li>
          <li><a href="goa.html">Goa</a></li>
         
        </ul>
      </li>

      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">SERVICES <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="discuss.html">Discussion Forum</a></li>
          <li><a href="chat.html">Chat/Polls</a></li>
          <li><a href="advertise.html">Advertise Details</a></li>
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
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">SIGNUP <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="register.html">Sign Up as User</a></li>
          <li><a href="register.html">Sign up as Admin</a></li>
          <li><a href="member.html">Sign up as Member</a></li>
          <li><a href="member.html">Sign up as Advertisers</a></li>
          </ul>
      <li><a href="login.html"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
    </ul>
    
    
  </div>
  
</nav>

      <div class="tab-content">
        <div role="tabpanel" class="tab-pane active" id="home">
          <div class="row">

            <div class="col-sm-6 mobile-pull">
              <article role="login">
                <h3 class="text-center"><i class="fa fa-lock"></i>USER</h3>
                <form class="signup" action="RegisterServlet" method="post">
                  <div class="form-group">
                    <input type="text" class="form-control" name="usertype"  placeholder="Type">
                  </div>
                  <div class="form-group">
                    <input type="password" class="form-control"name="userid" placeholder="UserId">
                  </div>
                  <div class="form-group">
                    <input type="text" class="form-control"  name="name" placeholder="Username">
                  </div>
                  <div class="form-group">
                    <input type="email" class="form-control" name="email" placeholder="Email">
                  </div>
       
                  <div class="form-group">
                    <div class="checkbox">
                      <label>
                        <input type="checkbox"> Please accept the terms and conditions to proceed with your request.
                      </label>
                    </div>
                  </div>
                  <div class="form-group">
                    <input type="submit" class="btn btn-success btn-block"  value="SUBMIT">
                  </div>
                </form>
                
                
                
               
                <footer role="signup" class="text-center">
                  <ul>
                    <li>
                      <a href="tnc.html">Terms of Use</a>
                    </li>
                    <li>
                      <a href="privacy.html">Privacy Statement</a>
                    </li>
                  </ul>
                </footer>

              </article>
            </div>

            <div class="col-sm-6">
           
              <article role="manufacturer"  class="text-center">
                <header>
                  USER
                </header>
                <h1>As a City Life user you can</h1>
                <ul class="text-left">
                  <li><i class="fa fa-check"></i>  Browse City Information</li>
                  <li><i class="fa fa-check"></i>  Search City Details</li>
                  <li><i class="fa fa-check"></i>  Get City Overview</li>
                  <li><i class="fa fa-check"></i>  Use the feedback Surveys</li>
                  <li><i class="fa fa-check"></i>  View Analytical Reports</li>
                 
                </ul>
                <a href="register.jsp" class="btn btn-success">SignUp the adjacent User Form: </a>
              </article>
            </div>

          </div>
          <!-- end of row -->
        </div>
        <!-- end of home -->

      <div role="tabpanel" class="tab-pane" id="profile">
        <div class="row">

          <div class="col-sm-6 mobile-pull">
            <article role="login">
              <h3 class="text-center"><i class="fa fa-lock"></i> Create User Account</h3>
              <form class="signup" action="RegisterServlet" method="post">
                <div class="form-group">
                  <input type="text" class="form-control"name="name" placeholder="UserName">
                </div>
                <div class="form-group">
                  <input type="email" class="form-control" name="email" placeholder="Email Address">
                </div>
                <div class="form-group">
                  <input type="text" class="form-control" name="usertype" placeholder="Type">
                </div>
         
                <div class="form-group">
                  <input type="password" class="form-control" name="userid" placeholder="Password">
                </div>
               
                <div class="form-group">
                  <div class="checkbox">
                    <label>
                      <input type="checkbox"> Please accept the terms and conditions to proceed with your request.
                    </label>
                  </div>
                </div>
                <div class="form-group">
                  <input type="submit" class="btn btn-success btn-block"  value="SUBMIT">
                </div>
              </form>
              <footer role="signup" class="text-center">
                <ul>
                  <li>
                    <a href="#">Terms of Use</a>
                  </li>
                  <li>
                    <a href="#">Privacy Statement</a>
                  </li>
                </ul>
              </footer>

            </article>
          </div>

          <div class="col-sm-6">
            <article role="manufacturer"  class="text-center">
              <header>
                USER
              </header>
              <h1>FREE</h1>
              <ul class="text-left">
                <li><i class="fa fa-check"></i>  Unlimited Site Access</li>
                <li><i class="fa fa-check"></i>   Unlimited Site Access</li>
                <li><i class="fa fa-check"></i>  Unlimited Site Access</li>
                <li><i class="fa fa-check"></i>  Unlimited Site Access</li>
                <li><i class="fa fa-check"></i>   Unlimited Site Access</li>
                <li><i class="fa fa-check"></i>   Unlimited Site Access</li>
              </ul>

              <a href="#" class="btn btn-success">SignUp  For User</a>
            </article>
          </div>
        </div>
      </div>
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
 


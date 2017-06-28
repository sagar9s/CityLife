<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<style type="text/css">
.snip1582 {
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
    
    <p><i>This is the history section...</i></p> 
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

<button class="snip1582">ADD MORE..</button>

<div class="container" id="welcome">
  <div class="jumbotron">
  <div style= "height: 60px">
  <div class="col-md-6">
    <h1><b>HISTORY DELHI</b></h1> 
    
    <p><i>The area around Delhi was probably inhabited before the second millennium BC and there is evidence of continuous inhabitation since at least the 6th century BC.[17] The city is believed to be the site of Indraprastha, the legendary capital of the Pandavas in the Indian epic Mahabharata.[20] According to Mahabharata, this land was initially a huge mass of forests called 'Khandavaprastha' which was burnt down to build the city of Indraprastha. The earliest architectural relics date back to the Maurya period (c. 300 BC); in 1966, an inscription of the Mauryan Emperor Ashoka (273–235 BC) was discovered near Srinivaspuri. Remains of eight major cities have been discovered in Delhi. The first five cities were in the southern part of present-day Delhi. Gurjara-Pratihara King Anang Pal of the Tomara dynasty founded the city of Lal Kot in AD 736. Prithviraj Chauhan conquered Lal Kot in 1178 and renamed it Qila Rai Pithora.</i></p> 
  </div>
  <div class="col-md-6">
  <img src="images/delhiicon.jpg" />
  </div>
  </div>
 </div>
</div>
 <div class="container" id="welcome">
  <div class="jumbotron">
  <div style= "height: 60px">
  <div class="col-md-6">
    <h1><b>HISTORY MUMBAI</b></h1> 
    
    <p><i>Mumbai is built on what was once an archipelago of seven islands: Bombay Island, Parel, Mazagaon, Mahim, Colaba, Worli, and Old Woman's Island (also known as Little Colaba).[54] It is not exactly known when these islands were first inhabited. Pleistocene sediments found along the coastal areas around Kandivali in northern Mumbai suggest that the islands were inhabited since the Stone Age.[55] Perhaps at the beginning of the Common era (2,000 years ago), or possibly earlier, they came to be occupied by the Koli fishing community.[56][57]

In the third century BCE, the islands formed part of the Maurya Empire, during its expansion in the south, ruled by the Buddhist emperor, Ashoka of Magadha.[58] The Kanheri Caves in Borivali were excavated in the mid-third century BCE,[59] and served as an important centre of Buddhism in Western India during ancient Times.[60] The city then was known as Heptanesia (Ancient Greek: A Cluster of Seven Islands) to the Greek geographer Ptolemy in 150 CE.[61] The Mahakali Caves in Andheri were built between the 1st century BCE and the 6th century CE.</i></p> 
  </div>
  <div class="col-md-6">
  <img src="images/mumicon.jpg" />
  </div>
  </div>
 </div>
</div>

<div class="container" id="welcome">
  <div class="jumbotron">
  <div style= "height: 60px">
  <div class="col-md-6">
    <h1><b>HISTORY GOA</b></h1> 
    
    <p><i>Goa's history goes back 20,000–30,000 years. The rock art engravings exhibit the earliest traces of human life in India.[8]:p.254 Upper Paleolithic or Mesolithic rock art engravings have been found on the bank of the river Kushavati at Usgalimal.[9] Petroglyphs, cones, stone-axe, and choppers dating to 10,000 years ago have been found in many places in Goa, such as Kazur, Mauxim, and the Mandovi-Zuari basin.[10] Evidence of Palaeolithic life is seen at Dabolim, Adkon, Shigao, Fatorpa, Arli, Maulinguinim, Diwar, Sanguem, Pilerne, and Aquem-Margaon etc. Difficulty in carbon dating the laterite rock compounds poses a problem for determining the exact time period.[11]</i></p> 
  </div>
  <div class="col-md-6">
  <img src="images/goaicon.jpg" />
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
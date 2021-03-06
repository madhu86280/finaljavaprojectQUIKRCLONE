<%-- 
    Document   : bikeinfo
    Created on : Nov 27, 2018, 1:52:48 AM
    Author     : Dell Store Una
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <style>
div.img {
    border: 1px solid #ccc;
}

div.img:hover {
    border: 1px solid #777;
}

div.img img {
    width: 100%;
    height: 300px;
}

div.desc {
    padding: 15px;
    text-align: center;
}

* {
    box-sizing: border-box;
}

.responsive {
    padding: 0 6px;
    float: left;
    width: 24.99999%;
}

@media only screen and (max-width: 700px){
    .responsive {
        width: 49.99999%;
        margin: 6px 0;
    }
}

@media only screen and (max-width: 500px){
    .responsive {
        width: 100%;
    }
}

.clearfix:after {
    content: "";
    display: table;
    clear: both;
}
h1 {
    color: black;
    font-family: verdana;
    font-size: 300%;
}
div.background {
  background: url(nm.jpg) repeat;
  border: 2px solid black;
}

div.transbox {
  margin: 30px;
  background-color: #ffffff;
  border: 1px solid black;
  opacity: 0.6;
  filter: alpha(opacity=60); 
}

div.transbox p {
  margin: 5%;
  font-weight: bold;
  color: #000000;
}
ul {
    list-style-type: none;
    margin: 0;
    padding: 0;
    overflow: hidden;
    background-color: #333;
}

li {
    float: left;
}

li a, .dropbtn {
    display: inline-block;
    color: white;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
}

li a:hover, .dropdown:hover .dropbtn {
    background-color: black;
}

li.dropdown {
    display: inline-block;
}

.dropdown-content {
    display: none;
    position: absolute;
    background-color: #f9f9f9;
    min-width: 160px;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
}
h3 {
    color: white;
    text-shadow: 1px 1px 2px black, 0 0 25px blue, 0 0 5px darkblue;
}
.dropdown-content a {
    color: black;
    padding: 12px 16px;
    text-decoration: none;
    display: block;
    text-align: left;
}

.dropdown-content a:hover {background-color: #f1f1f1}

.show {display:block;}
body {
    
   font-family: 'Lato', sans-serif;
}


.overlay {
    height: 100%;
    width: 0;
    position: fixed;
    z-index: 1;
    top: 0;
    left: 0;
    background-color: rgb(0,0,0);
    background-color: rgba(0,0,0, 0.9);
    overflow-x: hidden;
    transition: 0.5s;
}

.overlay-content {
    position: relative;
    top: 5%;
    width: 100%;
    text-align: center;
    margin-top: 30px;
}

.overlay a {
    padding: 8px;
    text-decoration: none;
    font-size: 16px;
    color: #818181;
    display: block;
    transition: 0.3s;
}

.overlay a:hover, .overlay a:focus {
    color: #f1f1f1;
}

.overlay .closebtn {
    position: absolute;
    top: 20px;
    right: 45px;
    font-size: 20px;
}

@media screen and (max-height: 450px) {
  .overlay a {font-size: 10px}
  .overlay .closebtn {
    font-size: 10px;
    top: 25px;
    right: 35px;
  }
}


</style>
    </head>
    <body background="t.jpg">

<div class="background">
  

<center><h3><font size="30px" ><i><u>RISK IS THE DOWNPAYMENT ON SUCCESS</u></i></font></h3></center>
</div>

<ul>
<li><a href="web.html"></a></li>
    		<div class="w3-display-bottomleft w3-large w3-container w3-padding-16 w3-black">
<div id="myNav" class="overlay">
  <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
  <div class="overlay-content">
    <a href="vehicalinfo.html">MORE ABOUT CARS!</a>
<a href="https://www.cardekho.com/latestcars">LATEST CARS</a>
<a href="https://www.carwale.com/expert-reviews/">REVIEWS ABOUT CARS</a>
    

    
  </div>
</div>
<span style="font-size:30px;cursor:pointer" onclick="openNav()">&#9776; <img src=""></span>



  </div>
    		
    		
</ul>

<script>
function openNav() {
  document.getElementById("myNav").style.width = "100%";
}

function closeNav() {
  document.getElementById("myNav").style.width = "0%";
}
</script>
   
    <div class="w3-display-bottomleft w3-large w3-container w3-padding-16 w3-black">
     <h2 font color="white">Image Gallery</h2>
  </div>


<div class="responsive">
  <div class="img">
    <a target="_blank" href="https://auto.ndtv.com/bmw-cars/i8">
      <img src="i1.jpg" alt="BMW i8" width="300" height="200">
    </a>
    <div class="desc">BMW i8</div>
  </div>
</div>


<div class="responsive">
  <div class="img">
    <a target="_blank" href="img_i2.jpg">
      <img src="i2.jpg" alt="Forest" width="300" height="200">
    </a>
    <div class="desc">Mercedes AMG GT</div>
  </div>
</div>

<div class="responsive">
  <div class="img">
    <a target="_blank" href="https://www.carwale.com/mercedesbenz-cars/amg-gt/">
      <img src="I3.jpg" alt="Mercedes E350" width="300" height="200">
    </a>
    <div class="desc">Mercedes E350</div>
  </div>
</div>

<div class="responsive">
  <div class="img">
    <a target="_blank" href="https://www.carwale.com/bmw-cars/7-series/?utm_source=google&utm_medium=cpc&utm_campaign=219795301&gclid=CjwKCAiAodTfBRBEEiwAa1hauj16LHBkVO9kcJc0RoGkg1h6PQHgx9YjjzCEEgSDM9XE7jgw5VwvHhoCAZ0QAvD_BwE">
      <img src="i4.jpg" alt="Mountains" width="300" height="200">
    </a>
    <div class="desc">BMW 7 series</div>
  </div>
</div>

<div class="responsive">
  <div class="img">
    <a target="_blank" href="https://www.cardekho.com/land-rover/range-rover-velar?utm_campaign=dsa-nonm-land-rover&utm_device=c&utm_term=&network=g&utm_medium=cpc&utm_source=google&agid=17532553038&ap=1t2&aoi=&ci=222954198&cre=77768303718&fid=&lop=21335&ma=b&mo=&pl=&ti=dsa-105925967118&gclid=CjwKCAiAodTfBRBEEiwAa1haunuTDyRMJEyaK6fbcONxzLHcPoLtPPDgH8q_k7wk4Oin6_ONQA81eBoC8cMQAvD_BwE">
      <img src="i5.jpg" alt="Mountains" width="600" height="200">
    </a>
    <div class="desc">Range Rover Velar</div>
  </div>
</div>

<div class="responsive">
  <div class="img">
    <a target="_blank" href="https://www.cardekho.com/carmodels/Mercedes-Benz/Mercedes-Benz_G_Class?utm_campaign=ser-nonm-mercedes-g-class&utm_device=c&utm_term=mercedes%20g&network=g&utm_medium=cpc&utm_source=google&agid=16511781678&ap=1t2&aoi=&ci=211509318&cre=308822319012&fid=&lop=21335&ma=e&mo=&pl=&ti=kwd-532999451&gclid=CjwKCAiAodTfBRBEEiwAa1hauutkTlRO0TCfFEtuPcXMkIYAMOnfUYVL0_kjCckPJnNFhvA8D6CYbxoCBX0QAvD_BwE">
      <img src="i6.jpg" alt="Mountains" width="300" height="200">
    </a>
    <div class="desc">Mercedes G-WAGON</div>
  </div>
</div>

<div class="responsive">
  <div class="img">
    <a target="_blank" href="https://www.cardekho.com/carmodels/Jaguar/Jaguar_F-Pace?utm_campaign=dsa-nonm-jaguar&utm_device=c&utm_term=&network=g&utm_medium=cpc&utm_source=google&agid=18225498678&ap=1t2&aoi=&ci=222925998&cre=77768285958&fid=&lop=21335&ma=b&mo=&pl=&ti=dsa-105925966158&gclid=CjwKCAiAodTfBRBEEiwAa1hauvwg0AXRYka2Ai6stNlb3-3uDN7hgs6v5Wuw2nXbv8Bf1nGl8txlORoC8-IQAvD_BwE">
      <img src="i7.jpg" alt="Mountains" width="300" height="200">
    </a>
    <div class="desc">Jaguar F Pace</div>
  </div>
</div>

<div class="responsive">
  <div class="img">
    <a target="_blank" href="img_i8.jpg">
      <img src="i8.jpg" alt="Mountains" width="300" height="200">
    </a>
    <div class="desc">BMW X6</div>
  </div>
</div>





    </body>
</html>

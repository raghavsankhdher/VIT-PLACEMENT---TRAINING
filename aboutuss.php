<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>VIT BHOPAL UNIVERSITY || ABOUT US </title>
<link  rel="stylesheet" href="css/bootstrap.min.css"/>
 <link  rel="stylesheet" href="css/bootstrap-theme.min.css"/>    
 <link rel="stylesheet" href="css/main.css">
 <link  rel="stylesheet" href="css/font.css">
 <script src="js/jquery.js" type="text/javascript"></script>

  <script src="js/bootstrap.min.js"  type="text/javascript"></script>
 	<link href='http://fonts.googleapis.com/css?family=Roboto:400,700,300' rel='stylesheet' type='text/css'>
	<!--alert message-->
<?php if(@$_GET['w'])
{echo'<script>alert("'.@$_GET['w'].'");</script>';}
?>
<!--alert message end-->

</head>

<body>

<!--header start-->
<div class="header">
<div class="row">
<div class="col-lg-8">
<img src="image\logo.png" alt="vit" height="70" width="200">
<span class="logo">VIT BHOPAL UNIVERSITY </span></div>
<span class="logo">PLACEMENT AND TRAINING </span></div>

<?php
echo "<body style='background: url(image/about1.jpg); background- repeat : repeat ;background-size: cover; background attachment: none;'>";
?>
<div class="col-md-12">
<?php
 include_once 'dbConnection.php';
session_start();
  if((!isset($_SESSION['email']))){
echo '<a href="#" class="pull-right sub1 btn title3" data-toggle="modal" data-target="#myModal"><span class="glyphicon glyphicon-log-in" aria-hidden="true"></span>&nbsp;Signin</a>&nbsp;';}
else
{
echo '<a href="logout.php?q=feedback.php" class="pull-right sub1 btn title3"><span class="glyphicon glyphicon-log-out" aria-hidden="true"></span>&nbsp;Signout</a>&nbsp;';}
?>

<a href="index.php" class="pull-right btn sub1 title3"><span class="glyphicon glyphicon-home" aria-hidden="true"></span>&nbsp;Home</a>&nbsp;
</div></div>

<!--sign in modal start-->
<div class="modal fade" id="myModal">
  <div class="modal-dialog">
    <div class="modal-content title1">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title title1"><span style="color:orange">Log In</span></h4>
      </div>
      <div class="modal-body">
        <form class="form-horizontal" action="login.php?q=index.php" method="POST">
<fieldset>


<!-- Text input-->
<div class="form-group">
  <label class="col-md-3 control-label" for="email"></label>  
  <div class="col-md-6">
  <input id="email" name="email" placeholder="Enter your email-id" class="form-control input-md" type="email">
    
  </div>
</div>

<!-- Password input-->
<div class="form-group">
  <label class="col-md-3 control-label" for="password"></label>
  <div class="col-md-6">
    <input id="password" name="password" placeholder="Enter your Password" class="form-control input-md" type="password">
    
  </div>
</div>

      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        <button type="submit" class="btn btn-primary">Log in</button>
		</fieldset>
</form>
      </div>
    </div><!-- /.modal-content -->
  </div><!-- /.modal-dialog -->
</div><!-- /.modal -->
<!--sign in modal closed--><br />
<center><img src="image/logo1.jpg" width=500 height=450 alt="vitu" class="img-responsive" align="absmiddle" ></center>
<!--header end-->
<div align="left" font-size = "30px";>
<br />
<br />
<br />
<br />
 &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<b>Type</b>-Private University<br>
&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp <b>Established</b>	2017<br>
&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp <b>Founder</b>G. Viswanathan<br>
&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp <b>Chancellor</b>	G. Viswanathan<br>
&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp <b>Vice-Chancellor</b>	Dr. P. GUNASEKARAN<br>
&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbspStudents	around 450<br>
&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbspUndergraduates	around 370<br>
&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbspPostgraduates	nearly 80<br>
&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<b>Address:</b> 
&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbspKotri Kalan, Near Ashta, Indore Road, Bhopal, Madhya Pradesh 466114, Bhopal, Madhya Pradesh,India<br>
&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp <b>Affiliations</b>	UGC,PGC & more upcoming courses<br>
&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbspVIT Bhopal University is a private university in Kothri Kalan in Sehore district, Madhya Pradesh, India. It was established by the Vellore Institute of Technology<br>"
</div>

<!--Footer start-->
<div class="row footer">
<div class="col-md-3 box">
<a href="aboutuss.php" target="_self">About us</a>
</div>
<div class="col-md-3 box">
<a href="#" data-toggle="modal" data-target="#login">Admin Login</a></div>
<div class="col-md-3 box">
<a href="#" data-toggle="modal" data-target="#developers">Developers</a>

</div>
<div class="col-md-3 box">
<a href="feedback.php" target="_blank">Feedback</a></div></div>
<!-- Modal For Developers-->
<div class="modal fade title1" id="developers">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
        <h4 class="modal-title" style="font-family:'typo' "><span style="color:orange">Developers</span></h4>
      </div>
	 <div class="modal-body">
        <p>
		 <div class="row">
		 <div class="col-md-3">
        
		  <img src="image/cartoon.jpg" width=200 height=200 alt="RAGHAV SANKHDHER" class="img-responsive">
		  </div>
		 <div class="col-md-5">
		<a>RAGHAV SANKHDHER</a>
		<h4  style="color:#202020; font-family:'typo' ;font-size:16px" class="title1">+91 8560033816</h4>
		<h4 style="font-family:'typo' ">raghavsankhdher95@gmail.com</h4>
		<h4 style="font-family:'typo' ">VIT BHOPAL UNIVERSITY</h4></div></div>
		</p>
      </div>
      
       <div class="modal-body">
        <p>
		<div class="row">
		<div class="col-md-3">
		 <img src="image/cartoon1.jpg" width=150 height=150 alt="PAWAN GURJAR" class="img-responsive">
		 </div>
		 <div class="col-md-5">
		<a> PAWAN GURJAR</a>
		<h4 style="color:#202020; font-family:'typo' ;font-size:16px" class="title1">+91 8560033888</h4>
		<h4 style="font-family:'typo' ">pawangurjar@gmail.com</h4>
		<h4 style="font-family:'typo' ">VIT BHOPAL UNIVERSITY</h4></div></div>
		</p>
      </div>
    
    
    </div><!-- /.modal-content -->
  </div><!-- /.modal-dialog -->
</div><!-- /.modal -->

<!--Modal for admin login-->
	 <div class="modal fade" id="login">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
        <h4 class="modal-title"><span style="color:orange;font-family:'typo' ">LOGIN</span></h4>
      </div>
      <div class="modal-body title1">
<div class="row">
<div class="col-md-3"></div>
<div class="col-md-6">
<form role="form" method="post" action="admin.php?q=index.php">
<div class="form-group">
<input type="text" name="uname" maxlength="20"  placeholder="Admin user id" class="form-control"/> 
</div>
<div class="form-group">
<input type="password" name="password" maxlength="15" placeholder="Password" class="form-control"/>
</div>
<div class="form-group" align="center">
<input type="submit" name="login" value="Login" class="btn btn-primary" />
</div>
</form>
</div><div class="col-md-3"></div></div>
      </div>
      <!--<div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>-->
    </div><!-- /.modal-content -->
  </div><!-- /.modal-dialog -->
</div><!-- /.modal -->
<!--footer end-->


</body>
</html>

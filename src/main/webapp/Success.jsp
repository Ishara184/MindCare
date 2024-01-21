<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Submission Success | MindCare </title>
	<link rel="stylesheet" href="msg.css">
	<link rel = "stylesheet" href = "header&footer.css">
</head>
<body>

	<!--header-->
    <header>
        <div class="navbar">
            <div class="logo">
                <img src="images/logo2.jpeg" alt="Logo" width="250px" height="100px">  
            </div>
            <ul class="links">
                <li class="nav"><a class="nav_a" href="home.jsp"><b>Home</b></a></li>
                <li class="nav">
                    <a class="nav_a" href="#"><b>Discover</b></a>
                    <ul class="submenu">
                        <li><a href="Doctor.jsp">Doctors</a></li>
                        <li><a href="disease.jsp">Diseases</a></li>
                    </ul>
                    
                </li>
                
                <li class="nav">
                    <a class="nav_a" href=""><b>Get help </b></a>
                    <ul class="submenu">
                        <li><a href="#">Appointment scheduling</a></li>
                        <li><a href="ticketSubmit.jsp">Ticket</a></li>
                        <li><a href="FeedbackInsert.jsp">Feedback</a></li>
                    </ul>
                </li>
                <li class="nav"><a class="nav_a" href="aboutUs.jsp"><b>About Us</b></a></li>
            </ul>
            <div class="shortcut">
                <a href="" class="btn_type1">Login</a>

                <div class="profile-img">
                    <a href="Profile.jsp" ><img src="images/profile.png" width="30px" height="30px" ></a>
                </div>
            </div>

        </div>
    </header>
    <!--end-->
    
    <br><br><br><br><br><br><br><br><br><br><br><br>
	
		<span class = thank>Ticket submission successful </span>
		<br> 
		<span class = reply>Thank you. We will respond soon..</span>


</body>
</html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<link rel="stylesheet" href="home.css">
    <link rel="stylesheet" href="header&footer.css">
    <title>Home | MindCare </title>
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
        
        <br><br><br><br>
    <!--Home Image changer-->
    <div class="Home_top">    
    </div>
    <br>

    <!--content-->
    <div>
        <div class="content">
            <div class="definition">
                <h1>What is mental health?</h1>
                <br><br>
                <h4>
                    <a href="diseaseDetail.html">Mental Disease Details </a>
                </h4>
                <p> Mental health encompasses emotional, psychological, and social well-being. It influences cognition, perception, and behavior. It also determines how an individual handles stress, interpersonal relationships, and decision-making. Mental health includes subjective well-being, perceived self-efficacy, autonomy, competence, intergenerational dependence, and self-actualization of one's intellectual and emotional potential, among others. Mental health may include an individual's ability to enjoy life and to create a balance between life activities and efforts to achieve psychological resilience.<br> <br> Mental health, is an individual's capacity to feel, think, and act in ways to achieve a better quality of life while respecting the personal, social, and cultural boundaries. Impairment of any of these are risk factors for mental disorders, or mental illness which is a component of mental health.</p>
                <a href="https://g.co/kgs/86oyww" target="_blank"><i>Wikipedia</i></a>
                <br><br><br>
                <h2>What is Mental illness?</h2><br>
                <p>Mental illnesses are health conditions involving changes in emotion, thinking or behavior (or a combination of these). Mental illnesses are associated with distress and/or problems functioning in social, work or family activities.
                    <br>
                    <img src="images/ImageForArticle_23295_16680815010862881.webp" width="30%" height="30%">
                    <br>
                    Mental illness is common. In a given year:
                </p>
                <ul>
                    <li>Nearly one in five (19%) U.S. adults experience some form of mental illness.</li>
                    <li>One in 24 (4.1%) has a serious mental illness.</li>
                    <li>One in 12 (8.5%) has a diagnosable substance use disorder.</li>
                </ul>
                <p>Mental illness is treatable. The vast majority of individuals with mental illness continue to function in their daily lives.</p>
                <br><br>

            </div>
        </div>
    </div>
    <!--end-->
    
    <!--Footer-->
    <footer>
        <div class="footer_info">
            <div class="footer_width about">
                <h2>About</h2>
                <p>
                    MindCare is a web application that provides informations about psychology and mainly focus on customer care services regarding to user needs.
                </p>
                <div class="social_media">
                    <ul>
                        <li><a href="#"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABwAAAAcCAYAAAByDd+UAAAAAXNSR0IArs4c6QAAAbZJREFUSEu9lu01xUAQht9bAR3QASpABagAFdABKqADdEAF7q0AFaADOnCenKwz2czubOKcO3+SbDb7zPdkoTXLYs08TQXuStqXtGkU/ZS0ksQ1lBYgh19IOpO0XTnxTdKdpMcaNQICuc0siqzA0hNJKDCSGvBB0ml0euX9uSTOGEgJ+F9YgoygHhA33jdY9i7puk8W3HcgiaQiBFb2rHtzIAny0RCzZ0nHjlJAX7L1paTDtJYD0fgqsO6nz9bvRiDbSKInbnIgGbYVAKk5LEmCV3AjJcM9bs3lzyMWyMbXhtjd9LFLW1sTrGNZ4KUTcI+fA4kR3ScS4ri0wJb4cehagMQNSxCu6Z5n2/KIbcnariZbLcytKrmPXkrf9WTk0loMW4G1eHYNwFpIWlP0npCJqS9+ZaOI7N7oP2KPN1Go3W6kzanDOUnj1mFKgKiPzgF28fMsZC3qNlOBg87kTQuvAdu4TgGO+m5pHtZGVCsQGMoPJn9t4pegLUAXVoqhdR8pT6rvmMUISEairDe+mn8TGbYcclTopSjGvEM52/ZGNR39tXlNgMK2/6D5c3VqzAFGY6j6/hd272YddLyd9AAAAABJRU5ErkJggg=="/></a></li>
                        <li><a href="#"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABwAAAAcCAYAAAByDd+UAAAAAXNSR0IArs4c6QAAAfdJREFUSEvNlj1PFUEUhh9KKyViKPEHkKgkNCQGaG2Ujo4PfwDQY9RIr4RYSYL+AqGhhcYaJSEhsRALY6mGhpI8ZO7NsMzM3b1cbjzJzezdnT3vec/HOztAn22gz3j8l4APgduA651CRk4Afz/DmtxaYvgMeAvc7yLtX4EFwPWS5QA/AnNdAFVfWQHexTdTgDL73AMwXfwFHsUpTgFah5EuAdeD81eh7rrZASRxYVVAG+OgBti/4PhBtFc2g+F/XJL4/hXAKWCvAGi0Rh83g9FbJ7PitV1qSeJmaxOrMizVz64zcm0cuAV8B36HcfHZ00yw08B+KqVG/zLxUqsOj4HnwBPgHnAKvAes3VlIszNbtcaAdppp3ALmEw5fAGvAcpjdawOa+jFgFxhOAB4Bo0CuBxoxlJkMJ4AvhYYyKKXvTy9SqrMh4Bi4e9MM9T8DbANvgNUK4C/gNfAhjMdSLxi20irLRWA2pPkQ2AA2w2mSE41sDUtz6JwpxipH1VQoO9g1ZVnATkqjzqoqMv4GKG0G6TiULKs0ytGPDi83fazutg/u1GmhBE029VrY/ykWixRg3ROjTkyyM2vtuudOfOXLWqV0sQ6QewSzvhei3bLSN42RCWojNQEWyJm1ka50dN3PRIuea/mYwCU2qVTUBaybxo77+g54DrUqZh2oRXr5AAAAAElFTkSuQmCC"/></a></li>
                        <li><a href="#"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABwAAAAcCAYAAAByDd+UAAAAAXNSR0IArs4c6QAAASBJREFUSEvtltttwkAQRY8rSNIBqYBQQUIH6SB0QqiAEoAKonQAFUAHCRUAFRBdNItGli2t4rHlD+/f+jFn796Z2S3oeBQd8+gF8B0YByr/Bg4pXlmhYF+BsBTqGfjVpAz8BOYtAKfANgd4tO14Ax4aLCQLKNjIII/AqW3gBpg5iIz/bzJlKZTJE+BsSn/aVpjiy2x52GRkKbz4+gFejbhzZD2T12t7Js9VWuUEywIqsFd2taC+lATyPusTQeW3h4YB67ZZi1i5l2FAlcvSAi9SN6lIsjCgtvTDgOqZ8i+NZIHmYUBlsE+mKs8H4P20yCmLYUtTxmZlaZPeWf63P8AXYB8pzWI92TFXeU1U800nfQRbjVxn6m304l4aoao2xh+pg2wdpiHn9wAAAABJRU5ErkJggg=="/></a></li>
                    </ul>
                </div>
            </div>

            <div class="footer_width link">
                <h2>Quick Links</h2>
                <ul>
                    <li><a href="home.jsp">Home</a></li>
                    <li><a href="#">FAQ</a></li>
                    <li><a href="PrivasyPolisy.jsp">Privacy Policy</a></li>
                    <li><a href="aboutUs.jsp">About Us</a></li>
                </ul>
            </div>

            <div class="footer_width contact">
                <h2>Contact</h2>
                <ul>
                    <li>
                        <span><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABwAAAAcCAYAAAByDd+UAAAAAXNSR0IArs4c6QAAAZ1JREFUSEvNluExBEEQRt9FQAaIABEgAkSACBABIkAEyOBkQASIABEgAuq7mlVzvT0zfYsr/Werdnrmdfd0f7sj5myjOfOYFbgMbAOLWaAvwC3wHgk+CtwETgA9S3YNnAEKoGgR4AVwGIk+ZXkMCO5aC6iNe0FY7nZQgtaAR8D5AFi3ZQu4s/tLQDXFs2mObu8NME7lk58C23ACewTWo0Dv3j5S0+gga/vAlfN+NwX3vVTKUJ22ZA7obTbrp6mT89eqhoJpAj/NYa+AZrBmKu+bceiV1ctwDXgwGzXYO4EGEmDV+E0xPKAyUcPkNhSoe89VqShttqS605UBJb236vRvmsYbC4mzhvlPxsK7x66ikrtu8OWntvdE3e3smrRJljwFCTTrxEVfDs3mlNWAtSxb0OLctr4Wnnq0YFp3hVsLLaB8Zi2tW8ouyghQg6vOtNrqZdoUiAhQB0vulOlCpZ5PqVur/zZRYAsagkXvME9KnasZzAVaZdQs/upfWw7VnQqqGb1MX/xI5058ZimpPVTq0vtnaZF/Amyd7a5/ASnlTh38EtbaAAAAAElFTkSuQmCC"/></span>
                        <p>
                            26985 Brighton Lane, Lake Forest, CA 92630
                        </p>
                    </li>

                    <li>
                        <span><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABwAAAAcCAYAAAByDd+UAAAAAXNSR0IArs4c6QAAASxJREFUSEvtltFRwkAURQ8VYAdoB5SAFWAJ2oFUgHSAFUgHlqCWYAdYgXQAc2byZnZkE5Yk5gf2L5Pde/fc9zbZEQOP0cB+XKbhLTDpMepvYBd6aaQ3wAcw7dEspDbAkw+p4SPw9g9mIXkHbFPDF2AJ/ADSjnswVyvKswDWOcMv4AEwhnkH01dAiN9KY+VzneGsmhTG59BKZXk+K439KcMtcG/e1UTjLaUNquhKN24jOmoJfekC41AgRhPtXyo3aT88J+sbDWOesdjOTbQ5Krvd85yOIsMmWhOQIGqVo2plWEebilmrHFUnwxztKarOhint2oOcqVXd0S2uYYez365proalCQxew6O/hZ+u99Lttph39D9UwzbXuO8rhh9/tS/01taiPOVLBr8IHwBD9VMdEMKXRQAAAABJRU5ErkJggg=="/></span>
                        <a href="#">John@sajadhesami.com</a>
                    </li>

                    <li>
                        <span><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABwAAAAcCAYAAAByDd+UAAAAAXNSR0IArs4c6QAAAV9JREFUSEvNlv8xBEEQhb+LgAwQASJABGTgRIAICIEIEAEZIAInAmRABupV7ai51tOzt7O29J93e+/b/vX6Zkwcs4l5/DvgDrAYswqlDNeBR0DAc+BqLKgHFEQwQVOcALdjQC1wE3gxsFGhFngJXASZ7Lb21ALnwE0A/AQOWqAWuN/1L2rXO7A1tJ9eD98qYs+AXmxQeFOqsq0V1F47mJ4ZFB5Q43/sqDXDpOkBj4B7A/zoTGBwZkmv5DQajI0M2jQo+cuXgN4+1txGpqEKhFWIvFSmnWcZ7WDa3+qeRufJ66UnKO+VHaYIobV7qCtxagZIgvr8GlAZrdGH3lsD6scPwGFh6QTPr4p97Fff+wAlqIy83eyz/EvQPsAk6pW3D/Arr8IqQInLQ+VE+fTWoEv/GFYFJnGtwRmwXaHdAXr2J4YCk4BWQuujzPcM3L0qrUAvwXS6nrwv/wIYVnly4DcJIz4d9R+fCAAAAABJRU5ErkJggg=="/></span>
                        <a href="#">+30-2106019311</a>
                    </li>
                </ul>
            </div>
        </div>
        <hr>
        <div class="copy-right">
            <p>
                Copyright and copyMindCare 2023 All Rights Reserved.
            </p>
        </div>
    </footer>
<!--end-->

</body>
</html>
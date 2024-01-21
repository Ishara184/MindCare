<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title> Disease | MindCare </title>
	
	<link rel = "stylesheet" href = "disease.css">
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
        
        <br> <br> <br>
        
        <div class ="name">
        	<h1>Mental Diseases</h1>
        </div>

	<div class="container single-disease" id="description">
            <div class="row">
                <div class="col-2">
                    <img src="images/disease/anxiety-and-depression.jpg" alt="anxiety" id="anxiety" width="100%">
                </div>
    
                <div class="col-2">
                    <div class="description">
                        <h1>Anxiety Disorders</h1>
                        <div class="Disease-info">
                            <p>In 2019, 301 million people were living with an anxiety disorder including 58 million children and adolescents (1).  Anxiety disorders are characterised by excessive fear and worry and related behavioural disturbances. Symptoms are severe enough to result in significant distress or significant impairment in functioning.</p>
                            <p> There are several different kinds of anxiety disorders, such as: generalised anxiety disorder (characterised by excessive worry), panic disorder (characterised by panic attacks), social anxiety disorder (characterised by excessive fear and worry in social situations), separation anxiety disorder (characterised by excessive fear or anxiety about separation from those individuals to whom the person has a deep emotional bond), and others. </p>
                        </div>
    
                        <div class="button">
                            <button type="button" class="reserve" onclick="displayDetails(1)">
                                <a href="Ticket.jsp">For more details..</a>
                            </button>
                        </div>
                    </div>
                </div>
            </div>
        </div>


        <div class="container single-disease" id="description">
            <div class="row">
                <div class="col-2">
                    <img src="images/disease/ptsd.jpg" alt="Depression" id="Depression" width="100%">
                </div>
    
                <div class="col-2">
                    <div class="description">
                        <h1>Depression</h1>
                        <div class="Disease-info">
                            <p>In 2019, 280 million people were living with depression, including 23 million children and adolescents (1). Depression is different from usual mood fluctuations and short-lived emotional responses to challenges in everyday life.  During a depressive episode, the person experiences depressed mood (feeling sad, irritable, empty) or a loss of pleasure or interest in activities, for most of the day, nearly every day, for at least two weeks.</p>
                            <p>Several other symptoms are also present, which may include poor concentration, feelings of excessive guilt or low self-worth, hopelessness about the future, thoughts about dying or suicide, disrupted sleep, changes in appetite or weight, and feeling especially tired or low in energy. People with depression are at an increased risk of suicide. Yet, effective psychological treatment exists, and depending on the age and severity, medication may also be considered. </p>
                        </div>
    
                        <div class="button">
                            <button type="button" class="reserve" onclick="displayDetails(1)">
                                <a href="Ticket.jsp">For more details..</a>
                            </button>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="container single-disease" id="description">
            <div class="row">
                <div class="col-2">
                    <img src="images/disease/bipolar-disorder.jpg" alt="" id="" width="100%">
                </div>
    
                <div class="col-2">
                    <div class="description">
                        <h1>Bipolar Disorder</h1>
                        <div class="Disease-info">
                            <p>In 2019, 40 million people experienced bipolar disorder (1).  People with bipolar disorder experience alternating depressive episodes with periods of manic symptoms.  During a depressive episode, the person experiences depressed mood (feeling sad, irritable, empty) or a loss of pleasure or interest in activities, for most of the day, nearly every day.</p>
                            <p>Manic symptoms may include euphoria or irritability, increased activity or energy, and other symptoms such as increased talkativeness, racing thoughts, increased self-esteem, decreased need for sleep, distractibility, and impulsive reckless behaviour.  People with bipolar disorder are at an increased risk of suicide. Yet effective treatment options exist including psychoeducation, reduction of stress and strengthening of social functioning, and medication.</p>
                        </div>
    
                        <div class="button">
                            <button type="button" class="reserve" onclick="displayDetails(1)">
                                <a href="Ticket.jsp">For more details..</a>
                            </button>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="container single-disease" id="description">
            <div class="row">
                <div class="col-2">
                    <img src="images/disease/ptsd.jpeg" alt="" id="" width="100%">
                </div>
    
                <div class="col-2">
                    <div class="description">
                        <h1>Post-Traumatic Stress Disorder (PTSD)</h1>
                        <div class="Disease-info">
                            <p>The prevalence of PTSD and other mental disorders is high in conflict-affected settings (3). PTSD may develop following exposure to an extremely threatening or horrific event or series of events.</p>
                            <p>It is characterised by all of the following: 1) re-experiencing the traumatic event or events in the present (intrusive memories, flashbacks, or nightmares); 2) avoidance of thoughts and memories of the event(s), or avoidance of activities, situations, or people reminiscent of the event(s); and 3) persistent perceptions of heightened current threat. These symptoms persist for at least several weeks and cause significant impairment in functioning. Effective psychological treatment exists. </p>
                        </div>
    
                        <div class="button">
                            <button type="button" class="reserve" onclick="displayDetails(1)">
                                <a href="Ticket.jsp">For more details..</a>
                            </button>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="container single-disease" id="description">
            <div class="row">
                <div class="col-2">
                    <img src="images/disease/schizoaffective.jpg" alt="" id="" width="100%">
                </div>
    
                <div class="col-2">
                    <div class="description">
                        <h1>Schizophrenia</h1>
                        <div class="Disease-info">
                            <p>Schizophrenia affects approximately 24 million people or 1 in 300 people worldwide (1). People with schizophrenia have a life expectancy 10-20 years below that of the general population (4).   Schizophrenia is characterised by significant impairments in perception and changes in behaviour.</p>
                            <p>Symptoms may include persistent delusions, hallucinations, disorganised thinking, highly disorganised behaviour, or extreme agitation.  People with schizophrenia may experience persistent difficulties with their cognitive functioning.   Yet, a range of effective treatment options exist, including medication, psychoeducation, family interventions, and psychosocial rehabilitation.</p>
                        </div>
    
                        <div class="button">
                            <button type="button" class="reserve" onclick="displayDetails(1)">
                                <a href="Ticket.jsp">For more details..</a>
                            </button>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="container single-disease" id="description">
            <div class="row">
                <div class="col-2">
                    <img src="images/disease/FoodAnxiety.jpg" alt="" id="" width="100%">
                </div>
    
                <div class="col-2">
                    <div class="description">
                        <h1>Eating Disorders</h1>
                        <div class="Disease-info">
                            <p>In 2019, 14 million people experienced eating disorders including almost 3 million children and adolescents (1). Eating disorders, such as anorexia nervosa and bulimia nervosa, involve abnormal eating and preoccupation with food as well as prominent body weight and shape concerns. </p>
                            <p> The symptoms or behaviours result in significant risk or damage to health, significant distress, or significant impairment of functioning. Anorexia nervosa often has its onset during adolescence or early adulthood and is associated with premature death due to medical complications or suicide.  Individuals with bulimia nervosa are at a significantly increased risk for substance use, suicidality, and health complications. Effective treatment options exist, including family-based treatment and cognitive-based therapy.</p>
                        </div>
    
                        <div class="button">
                            <button type="button" class="reserve" onclick="displayDetails(1)">
                                <a href="Ticket.jsp">For more details..</a>
                            </button>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="container single-disease" id="description">
            <div class="row">
                <div class="col-2">
                    <img src="images/disease/disruptive-behavior.jpg" alt="" id="" width="100%">
                </div>
    
                <div class="col-2">
                    <div class="description">
                        <h1>Disruptive behaviour and dissocial disorders</h1>
                        <div class="Disease-info">
                            <p>40 million people, including children and adolescents, were living with conduct-dissocial disorder in 2019 (1). This disorder, also known as conduct disorder, is one of two disruptive behaviour and dissocial disorders, the other is oppositional defiant disorder. </p>
                            <p>Disruptive behaviour and dissocial disorders are characterised by persistent behaviour problems such as persistently defiant or disobedient to behaviours that persistently violate the basic rights of others or major age-appropriate societal norms, rules, or laws. Onset of disruptive and dissocial disorders, is commonly, though not always, during childhood. Effective psychological treatments exist, often involving parents, caregivers, and teachers, cognitive problem-solving or social skills training.</p>
                        </div>
    
                        <div class="button">
                            <button type="button" class="reserve" onclick="displayDetails(1)">
                                <a href="Ticket.jsp">For more details..</a>
                            </button>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="container single-disease" id="description">
            <div class="row">
                <div class="col-2">
                    <img src="images/disease/ADHD.webp" alt="" id="" width="100%">
                </div>
    
                <div class="col-2">
                    <div class="description">
                        <h1>Neurodevelopmental disorders</h1>
                        <div class="Disease-info">
                            <p>Neurodevelopmental disorders are behavioral and cognitive disorders, that? arise during the developmental period, and involve significant difficulties in the acquisition and execution of specific intellectual, motor, language, or social functions.</p>
                            <p>Neurodevelopmental disorders include disorders of intellectual development, autism spectrum disorder, and attention deficit hyperactivity disorder (ADHD) amongst others. ADHD is characterised by a persistent pattern of inattention and/or hyperactivity-impulsivity that has a direct negative impact on academic, occupational, or social functioning.  Disorders of intellectual development are characterised by significant limitations in intellectual functioning and adaptive behaviour, which refers to difficulties with everyday conceptual, social, and practical skills that are performed in daily life. Autism spectrum disorder (ASD) constitutes a diverse group of conditions characterised by some degree of difficulty with social communication and reciprocal social interaction, as well as persistent restricted, repetitive, and inflexible patterns of behaviour, interests, or activities.</p>
                            <p>Effective treatment options exist including psychosocial interventions, behavioral interventions, occupational and speech therapy. For certain diagnoses and age groups, medication may also be considered.</p>
                        </div>
    
                        <div class="button">
                            <button type="button" class="reserve" onclick="displayDetails(1)">
                                <a href="Ticket.jsp">For more details..</a>
                            </button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        
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
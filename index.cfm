<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd"> 
<html lang="en">
    <head> 
        <meta http-equiv="content-type" content="text/html; charset=utf-8"> 
        <title>My Form!</title>
        <link rel="stylesheet" type="text/css" href="css/styles.css">
        <script src="https://code.jquery.com/jquery-3.2.1.js" integrity="sha256-DZAnKJ/6XZ9si04Hgrsxu/8s717jcIzLy3oi35EouyE=" crossorigin="anonymous"></script>
        <script src="js/custom.js"></script>
    </head> 
    <body> 
        <div class="container">
            <div class="form">
            <h1>It's a Form!</h1>
                <cfform action="Form_Action.cfm" method="post" name="myform" id="form">
                    <p>
                        <label>First Name:</label><br />
                        <cfinput type="text" name="firstName" id="first-name"  placeholder="Enter Your First Name" message = "Please enter your first name">
                    </p>
                    <p>
                        <label>Last Name:</label><br />
                        <cfinput type="text" name="lastName" id="last-name" placeholder="Enter Your Last Name">
                    </p>
                    <p>
                        <label>Email:</label><br />
                        <cfinput type="text" name="email" id="email" placeholder="Enter Your Email">
                    </p>
                    <p>
                        <label for="messageType">Issue Type:</label><br />
                        <cfselect name="issueType" id="select-issue" message = "Select an issue type" >
                            <option value="">Select and Issue Type...</option>
                            <option value="Bad Hair Day">Bad Hair Day</option>
                            <option value="I'm Hungry">I'm Hungry</option>
                            <option value="What is that Smell?">What is that Smell?</option>
                        </cfselect>
                    </p>
                    <p><label>Message (Optional):</label><br /><cftextarea name="message" placeholder="Please enter you message here." id="message"></cftextarea></p>
                    <div id="button-container"><input type="submit" value="Submit" id="submit"></div>
                </cfform> 
            </div>
        </div>
    </body> 
</html>
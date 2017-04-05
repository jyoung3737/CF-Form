<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd"> 
<html lang="en">
    <head> 
        <meta http-equiv="content-type" content="text/html; charset=utf-8"> 
        <title>Title Goes Here</title>
        <link rel="stylesheet" type="text/css" href="css/styles.css">
        <script src="https://code.jquery.com/jquery-3.2.1.js" integrity="sha256-DZAnKJ/6XZ9si04Hgrsxu/8s717jcIzLy3oi35EouyE=" crossorigin="anonymous"></script>
        <script src="js/custom.js"></script>
    </head> 
    <body> 
        <div class="container">
            <div class="form">
            <h1>It's a Form!</h1>
                <form action="action.cfm" method="post" name="myform" id="form">
                    <p>
                        <label>First Name:</label><br />
                        <input type="text" name="firstName" id="first-name"  placeholder="Enter Your First Name">
                    </p>
                    <p>
                        <label>Last Name:</label><br />
                        <input type="text" name="lastName" id="last-name" placeholder="Enter Your Last Name">
                    </p>
                    <p>
                        <label>Email:</label><br />
                        <input type="text" name="email" id="email" placeholder="Email">
                    </p>
                    <p><label>Message:</label><br /><textarea name="message" placeholder="Please enter you message here." id="message"></textarea></p>
                    <p><input type="submit" value="Submit" id="submit"></p>
                </form> 
            </div>
        </div>
    </body> 
</html>
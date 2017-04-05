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
        
    <cfparam name="FORM.firstname" default="">
    <cfparam name="FORM.lastname" default="">
    <cfparam name="FORM.email" default="">
    <cfparam name="FORM.password" default="">
        
    <div class="container">
        <h1>The Form Results!</h1>
        <cfoutput>
            <div>
                <p><strong>User's Name:</strong>#FORM.firstname# #FORM.lastname#</p>
                <p><strong>User's Email</strong>#FORM.email#</p>
                <p><strong>Message</strong>#FORM.message#</p>
            </div>
        </cfoutput>
    </div>
</body> 
</html>
<%-- 
    Document   : signup
@author c0649617
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1"/>
        <link rel="stylesheet" href="http://code.jquery.com/mobile/1.4.5/jquery.mobile-1.4.5.min.css" />
        <script src="http://code.jquery.com/jquery-1.11.1.min.js"></script>
        <script src="http://code.jquery.com/mobile/1.4.5/jquery.mobile-1.4.5.min.js"></script>
        <script src="http://ajax.googleapis.com/ajax/libs/angularjs/1.3.14/angular.min.js"></script>
        <title>JSP Page</title>
        <style>
            #logo{
                padding:10px;
                float:left;
                height:150px;
            }
            #cName{
                padding-top:50px;
                padding-bottom: 3px;
                font-size: 200%;
            }
        </style>
        <script type="text/javascript">
            
        </script>
    </head>
    <body>
        <div data-role="page" id="home">
            <header data-role="header">
                <img id="logo" src="infolife-logo.png">
                <h1 id="cName">Infolife Technologies Pvt Ltd</h1>
                <h2>Bone to Health care</h2>
                <div data-role="navbar">
                    <ul>
                        <li><a href="" data-theme="a" data-icon="home" data-transition="pop">Home</a></li>
                        <li><a href="clientdetails.jsp" data-theme="f" data-icon="star" data-transition="pop">Client Details</a></li>
                        <li><a href="products.jsp" data-theme="c" data-icon="grid" data-transition="pop">Products</a></li>
                        <li><a href="contact.jsp" data-theme="d" data-icon="location" data-transition="pop">Contact Us</a></li>
                        <li><a href="careers.jsp" class="ui-btn-active" data-theme="e" data-icon="comment" data-transition="pop">Careers</a></li>
                    </ul>
                </div>
            </header>
            <section data-role="content">
                <p style="color:red">${failureMessage}</p>
                <h1 style="text-align: center">Sign Up</h1>
                <form action="mainservlet" method="post">
                    <label for="sEmailId">Email Id</label>
                    <input type="text" name="sEmailId"/>
                    <label for="sUsername">UserName</label>
                    <input type="text" name="sUsername"/>
                    <label for="sPassword">Password</label>
                    <input type="password" name="sPassword"/>
                    <label for="sCPassword">Confirm Password</label>
                    <input type="password" name="sCPassword"/>
                    <input type="submit" value="Sign Up"/>
                </form>
            </section>
            <div data-role="footer">
                <h2>&copy;Infolife Technologies Pvt Ltd</h2>
            </div>
        </div>
    </body>
</html>


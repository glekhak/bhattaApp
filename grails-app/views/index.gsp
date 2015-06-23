<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 3/3/2015
  Time: 1:31 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Sign In</title>

    <link rel="stylesheet" href="${resource(dir: 'css', file: 'bootstrap.min.css')}" type="text/css">


    <link rel="stylesheet" href="${resource(dir: 'css', file: 'custom.css')}" type="text/css">
    <link rel="stylesheet" href="${resource(dir: 'css', file: 'style.css')}" type="text/css">



</head>

<body>
<div class="container-margin" style="height: 366px;">

    <div id="fullscreen_bg" class="fullscreen_bg" style="margin-top: 50px;"/>

    <div class="container">
        <div id="loginbox" style="margin-top:50px; height: 315px;" class="mainbox col-md-6 col-md-offset-3 col-sm-8 col-sm-offset-2">
            <div class="panel panel-info" >
                <div class="panel-heading login-panel">
                    <div class="panel-title">Sign In</div>

                </div>

                <div style="padding-top:30px" class="panel-body" >




                    %{--                    <form class="form-signin" action= ${createLink(uri: '/j_spring_security_check')} method='POST' id="loginform" class="form-horizontal" role="form">--}%
                    <div style="margin-bottom: 25px" class="input-group">
                        <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                        <input id="login-username" required type="text" class="form-control" name="j_username" value="" placeholder="email">
                    </div>

                    <div style="margin-bottom: 25px" class="input-group">
                        <span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
                        <input id="login-password" required type="password" class="form-control" name="j_password" placeholder="password">
                    </div>






                    <div style="margin-top:10px" class="form-group">
                        <!-- Button -->

                        <div class="col-sm-12 controls">
                            <g:link controller="settings" action="dashBoard" id="btn-login" href="#" class="btn btn-success">Sign in</g:link>

                        </div>
                    </div>


                    <div class="form-group">
                        <div class="col-md-12 control">
                            <div style="border-top: 1px solid#888; padding-top:15px; font-size:85%" >


                            </div>
                        </div>
                    </div>
                    %{--</form>--}%



                </div>
            </div>
        </div>

    </div>
</div>

</body>
</html>
<!DOCTYPE html>
<!--[if lt IE 7 ]> <html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" class="no-js"><!--<![endif]-->
	<head>

		<link rel="stylesheet" href="${resource(dir: 'css', file: 'bootstrap-theme.css')}" type="text/css">
		<link rel="stylesheet" href="${resource(dir: 'css', file: 'bootstrap.css')}" type="text/css">
		<link rel="stylesheet" href="${resource(dir: 'css', file: 'bootstrap-fixtaglib.css')}" type="text/css">
		<link rel="stylesheet" href="${resource(dir: 'css', file: 'bootstrap.min.css')}" type="text/css">
		<link rel="stylesheet" href="${resource(dir: 'css', file: 'bootstrap-theme.min.css')}" type="text/css">
		<link rel="stylesheet" href="${resource(dir: 'css', file: 'nepali.datepicker.css')}" type="text/css">
		%{--<link rel="stylesheet" href="${resource(dir: 'css', file: 'jquery.dataTables.min.css')}" type="text/css">--}%
		<link rel="stylesheet" href="${resource(dir: 'css', file: 'jquery.dataTables.css')}" type="text/css">
		<link rel="stylesheet" href="${resource(dir: 'css', file: 'jquery.dataTables_themeroller.css')}" type="text/css">
		<link rel="stylesheet" href="${resource(dir: 'css', file: 'custom1.css')}" type="text/css">
        <g:javascript src="jquery-1.8.3.js"/>
        <g:javascript src="jquery-ui-1.8.24.custom.js"/>
        <g:javascript src="bootstrap-modal.js"/>
        <g:javascript src="bootstrap-popover.js"/>

        <g:javascript src="nepali.datepicker.min.js"/>

        %{--<g:javascript src="jquery.dataTables.min.js"/>--}%
        <g:javascript src="jquery.dataTables.js"/>
        <script>
        function navLogic(a){


            if(a == 1){
                $('#com').toggle()
                $('#wor').hide()
            }else if(a == 2){
                $('#wor').toggle()
                $('#com').hide()
            }
        }




        </script>

		<g:layoutHead/>

	</head>
	<body>
    <nav class="navbar navbar-default">
        <div class="container-fluid">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="#">Company Name</a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav">


                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false" onclick="navLogic(1)">Main Settings<span class="caret"></span></a>
                        <ul class="dropdown-menu" role="menu" id="com" class="navElements">
                            <li><g:link controller="settings" action="companyInfo">Copany Info</g:link></li>
                            <li><g:link controller="settings" action="fiscalYear">Fiscal Year</g:link></li>
                            <li><g:link controller="settings" action="jobTitle">Job Title</g:link></li>
                            <li><g:link controller="settings" action="contractors">Contractors</g:link></li>
                            <li><g:link controller="settings" action="manageEmployees">Manage Employees</g:link></li>
                            <li><g:link controller="settings" action="manageLabourers">Manage Labourers</g:link></li>
                            <li><g:link controller="settings" action="manageVehicles">Manage Vehicles</g:link></li>
                            <li><g:link controller="settings" action="accessories">Accessories</g:link></li>
                            <li><g:link controller="settings" action="brickType">Brick Types</g:link></li>
                            <li><g:link controller="settings" action="manageLease">Manage Lease Agreement</g:link></li>
                            <li><g:link controller="settings" action="customers">Customers</g:link></li>

                        </ul>
                    </li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false" onclick="navLogic(2)">Work Process<span class="caret"></span></a>
                        <ul class="dropdown-menu" role="menu" id="wor" class="navElements">
                            <li><g:link controller="workProcess" action="issueAccessories">Issue Accessories</g:link></li>
                            <li><a href="#">Process</a></li>
                        </ul>
                    </li>
                </ul>

                <ul class="nav navbar-nav navbar-right">
                    <li><a href="#">Link</a></li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Dropdown <span class="caret"></span></a>
                        <ul class="dropdown-menu" role="menu">
                            <li><a href="#">Action</a></li>
                            <li><a href="#">Another action</a></li>
                            <li><a href="#">Something else here</a></li>
                            <li class="divider"></li>
                            <li><a href="#">Separated link</a></li>
                        </ul>
                    </li>
                </ul>
            </div><!-- /.navbar-collapse -->
        </div><!-- /.container-fluid -->
    </nav>


        <g:layoutBody/>
	</body>
</html>

<%--
  Created by IntelliJ IDEA.
  User: Om
  Date: 6/21/2015
  Time: 10:08 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="main">
    <title></title>
    <script>
        $(document).ready(function() {

            $('#tableList').dataTable();


        });
    </script>
</head>

<body>
<div class="container">
    <h3 class="text-black">Vehicles</h3>

    <button class="btn bg-primary" data-toggle="modal" data-target="#addModal">Add Vehicle</button>
    <hr>
    <table id="tableList" class="table table-striped table-hover table-responsive">
        <thead>
        <tr>
            <th>Vehicle Name</th>
            <th>Vehicle Number</th>
            <th>Actions</th>
        </tr>
        </thead>
        <tbody>
        <tr>
            <td>JCB</td>
            <td>Na 1 kha 2435</td>
            <td>
                <a href="#" data-toggle="modal" data-target="#editModal"><i class="glyphicon glyphicon-edit"></i></a>
                <g:link controller="settings" action="deleteJobTitle" onclick="return confirm('Do you want to delete this Job Title?')"><i class="glyphicon glyphicon-remove"></i></g:link>
            </td>
        </tr>
        <tr>
            <td>JCB</td>
            <td>Na 1 kha 2435</td>
            <td>
                <a href="#" data-toggle="modal" data-target="#editModal"><i class="glyphicon glyphicon-edit"></i></a>
                <g:link controller="settings" action="deleteJobTitle" onclick="return confirm('Do you want to delete this Job Title?')"><i class="glyphicon glyphicon-remove"></i></g:link>
            </td>
        </tr>
        <tr>
            <td>JCB</td>
            <td>Na 1 kha 2435</td>
            <td>
                <a href="#" data-toggle="modal" data-target="#editModal"><i class="glyphicon glyphicon-edit"></i></a>
                <g:link controller="settings" action="deleteJobTitle" onclick="return confirm('Do you want to delete this Job Title?')"><i class="glyphicon glyphicon-remove"></i></g:link>
            </td>
        </tr>
        <tr>
            <td>JCB</td>
            <td>Na 1 kha 2435</td>
            <td>
                <a href="#" data-toggle="modal" data-target="#editModal"><i class="glyphicon glyphicon-edit"></i></a>
                <g:link controller="settings" action="deleteJobTitle" onclick="return confirm('Do you want to delete this Job Title?')"><i class="glyphicon glyphicon-remove"></i></g:link>
            </td>
        </tr>
        <tr>
            <td>JCB</td>
            <td>Na 1 kha 2435</td>
            <td>
                <a href="#" data-toggle="modal" data-target="#editModal"><i class="glyphicon glyphicon-edit"></i></a>
                <g:link controller="settings" action="deleteJobTitle" onclick="return confirm('Do you want to delete this Job Title?')"><i class="glyphicon glyphicon-remove"></i></g:link>
            </td>
        </tr>

        </tbody>
    </table>
    <div class="modal fade" id="editModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" >
        <div class="modal-dialog modal-md">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                    <h4 class="modal-title" id="catagory">Edit Vehicle</h4>
                </div>
                <br>
                <g:form class="form-horizontal" controller="settings" action="editVehicle">


                    <div class="form-group">
                        <label for="name" class="col-lg-3 control-label">Vehicle Name</label>
                        <div class="col-lg-8">
                            <input type="text" name = 'vehicle' required class="form-control" id="vehicle" placeholder="Vehicle Name" >
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="name" class="col-lg-3 control-label">Vehicle Number</label>
                        <div class="col-lg-8">
                            <input type="text" name = 'number' required class="form-control" id="number" placeholder="Vehicle Number" >
                        </div>
                    </div>

                    <div class="modal-footer">
                        <button type="submit" class="btn btn-success">Save Changes</button>
                        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>

                    </div>
                </g:form>
            </div>
        </div>
    </div>
    <div class="modal fade" id="addModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" >
        <div class="modal-dialog modal-md">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                    <h4 class="modal-title">Add Vehicle</h4>
                </div>
                <br>
                <g:form class="form-horizontal" controller="settings" action="addVehicle">


                    <div class="form-group">
                        <label for="name" class="col-lg-3 control-label">Vehicle</label>
                        <div class="col-lg-8">
                            <input type="text" name = 'title' required class="form-control"  placeholder="Vehicle Name" >
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="name" class="col-lg-3 control-label">Vehicle Number</label>
                        <div class="col-lg-8">
                            <input type="text" name = 'title' required class="form-control"  placeholder="Vehicle Number" >
                        </div>
                    </div>

                    <div class="modal-footer">
                        <button type="submit" class="btn btn-success">Save</button>
                        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>

                    </div>
                </g:form>
            </div>
        </div>
    </div>
</div>
</body>
</html>
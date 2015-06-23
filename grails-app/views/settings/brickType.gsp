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
    <h3 class="text-black">Brick Type</h3><button class="btn bg-primary" data-toggle="modal" data-target="#addModal">Add Brick Type</button><hr>

    <table id="tableList" class="table table-striped table-hover table-responsive">
        <thead>
        <tr>
            <th>Brick Type</th>
            <th>Actions</th>
        </tr>
        </thead>
        <tbody>

        <tr>
            <td>Khanjar</td>
            <td>
                <a href="#" data-toggle="modal" data-target="#editModal"><i class="glyphicon glyphicon-edit"></i></a>
                <g:link controller="settings" action="deleteJobTitle" onclick="return confirm('Do you want to delete this Job Title?')"><i class="glyphicon glyphicon-remove"></i></g:link>
            </td>
        </tr>
        <tr>
            <td>ek number Tukra</td>
            <td>
                <a href="#" data-toggle="modal" data-target="#editModal"><i class="glyphicon glyphicon-edit"></i></a>
                <g:link controller="settings" action="deleteJobTitle" onclick="return confirm('Do you want to delete this Job Title?')"><i class="glyphicon glyphicon-remove"></i></g:link>
            </td>
        </tr>
        <tr>
            <td>Dui number tukra</td>
            <td>
                <a href="#" data-toggle="modal" data-target="#editModal"><i class="glyphicon glyphicon-edit"></i></a>
                <g:link controller="settings" action="deleteJobTitle" onclick="return confirm('Do you want to delete this Job Title?')"><i class="glyphicon glyphicon-remove"></i></g:link>
            </td>
        </tr>
        <tr>
            <td>Dui number</td>
            <td>
                <a href="#" data-toggle="modal" data-target="#editModal"><i class="glyphicon glyphicon-edit"></i></a>
                <g:link controller="settings" action="deleteJobTitle" onclick="return confirm('Do you want to delete this Job Title?')"><i class="glyphicon glyphicon-remove"></i></g:link>
            </td>
        </tr>
        <tr>
            <td>Ek number</td>
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
                    <h4 class="modal-title" id="catagory">Edit Brick Type</h4>
                </div>
                <br>
                <g:form class="form-horizontal" controller="settings" action="editBrickType">


                    <div class="form-group">
                        <label for="name" class="col-lg-3 control-label">Brick Type</label>
                        <div class="col-lg-8">
                            <input type="text" name = 'title' required class="form-control" id="title" placeholder="Brick Type" >
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
                    <h4 class="modal-title">Add Brick Type</h4>
                </div>
                <br>
                <g:form class="form-horizontal" controller="settings" action="editBrickType">

                    <div class="form-group">
                        <label for="name" class="col-lg-3 control-label">Brick Type</label>
                        <div class="col-lg-8">
                            <input type="text" name = 'title' required class="form-control"  placeholder="Brick Type" >
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
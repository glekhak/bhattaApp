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
    <h3 class="text-black">Contractors </h3>

<button class="btn bg-primary" data-toggle="modal" data-target="#addModal">Add Contractors</button>
<hr>
     <table id="tableList" class="table table-striped table-hover table-responsive">
        <thead>
        <tr>
            <th>Name</th>


            <th>Address</th>
            <th>Phone</th>
            <th>Action</th>
        </tr>
        </thead>
        <tbody>

        <tr>
            <td>Laxmi Lekhak</td>


            <td>Baiya Behadi</td>
            <td>9849937889</td>
            <td>
                <a href="#" data-toggle="modal" data-target="#editModal"><i class="glyphicon glyphicon-edit"></i></a>
                <g:link controller="settings" action="deleteJobTitle" onclick="return confirm('Do you want to delete this Job Title?')"><i class="glyphicon glyphicon-remove"></i></g:link>
            </td>
        </tr>
        <tr>
            <td>Laxmi Lekhak</td>


            <td>Baiya Behadi</td>
            <td>9849937889</td>
            <td>
                <a href="#" data-toggle="modal" data-target="#editModal"><i class="glyphicon glyphicon-edit"></i></a>
                <g:link controller="settings" action="deleteJobTitle" onclick="return confirm('Do you want to delete this Job Title?')"><i class="glyphicon glyphicon-remove"></i></g:link>
            </td>
        </tr>
        <tr>
            <td>Laxmi Lekhak</td>


            <td>Baiya Behadi</td>
            <td>9849937889</td>
            <td>
                <a href="#" data-toggle="modal" data-target="#editModal"><i class="glyphicon glyphicon-edit"></i></a>
                <g:link controller="settings" action="deleteJobTitle" onclick="return confirm('Do you want to delete this Job Title?')"><i class="glyphicon glyphicon-remove"></i></g:link>
            </td>
        </tr>
        <tr>
            <td>Laxmi Lekhak</td>


            <td>Baiya Behadi</td>
            <td>9849937889</td>
            <td>
                <a href="#" data-toggle="modal" data-target="#editModal"><i class="glyphicon glyphicon-edit"></i></a>
                <g:link controller="settings" action="deleteJobTitle" onclick="return confirm('Do you want to delete this Job Title?')"><i class="glyphicon glyphicon-remove"></i></g:link>
            </td>
        </tr>
        <tr>
            <td>Laxmi Lekhak</td>


            <td>Baiya Behadi</td>
            <td>9849937889</td>
            <td>
                <a href="#" data-toggle="modal" data-target="#editModal"><i class="glyphicon glyphicon-edit"></i></a>
                <g:link controller="settings" action="deleteJobTitle" onclick="return confirm('Do you want to delete this Job Title?')"><i class="glyphicon glyphicon-remove"></i></g:link>
            </td>
        </tr>
        <tr>
            <td>Laxmi Lekhak</td>


            <td>Baiya Behadi</td>
            <td>9849937889</td>
            <td>
                <a href="#" data-toggle="modal" data-target="#editModal"><i class="glyphicon glyphicon-edit"></i></a>
                <g:link controller="settings" action="deleteJobTitle" onclick="return confirm('Do you want to delete this Job Title?')"><i class="glyphicon glyphicon-remove"></i></g:link>
            </td>
        </tr>
        <tr>
            <td>Laxmi Lekhak</td>


            <td>Baiya Behadi</td>
            <td>9849937889</td>
            <td>
                <a href="#" data-toggle="modal" data-target="#editModal"><i class="glyphicon glyphicon-edit"></i></a>
                <g:link controller="settings" action="deleteJobTitle" onclick="return confirm('Do you want to delete this Job Title?')"><i class="glyphicon glyphicon-remove"></i></g:link>
            </td>
        </tr>
        <tr>
            <td>Laxmi Lekhak</td>


            <td>Baiya Behadi</td>
            <td>9849937889</td>
            <td>
                <a href="#" data-toggle="modal" data-target="#editModal"><i class="glyphicon glyphicon-edit"></i></a>
                <g:link controller="settings" action="deleteJobTitle" onclick="return confirm('Do you want to delete this Job Title?')"><i class="glyphicon glyphicon-remove"></i></g:link>
            </td>
        </tr>
        <tr>
            <td>Laxmi Lekhak</td>


            <td>Baiya Behadi</td>
            <td>9849937889</td>
            <td>
                <a href="#" data-toggle="modal" data-target="#editModal"><i class="glyphicon glyphicon-edit"></i></a>
                <g:link controller="settings" action="deleteJobTitle" onclick="return confirm('Do you want to delete this Job Title?')"><i class="glyphicon glyphicon-remove"></i></g:link>
            </td>
        </tr>
        <tr>
            <td>Laxmi Lekhak</td>


            <td>Baiya Behadi</td>
            <td>9849937889</td>
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
                    <h4 class="modal-title" id="catagory">Edit Contractor</h4>
                </div>
                <br>
                <g:form class="form-horizontal" controller="settings" action="addJobTitler">


                    <div class="form-group">
                        <label for="name" class="col-lg-3 control-label">Name</label>
                        <div class="col-lg-8">
                            <input type="text" name = 'name' required class="form-control" id="name" placeholder="Firstname" >
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="name" class="col-lg-3 control-label">Lastname</label>
                        <div class="col-lg-8">
                            <input type="text" name = 'lastname' required class="form-control" id="lastname" placeholder="Lastname" >
                        </div>
                    </div>

                    <div class="form-group">
                        <label for="name" class="col-lg-3 control-label">Address</label>
                        <div class="col-lg-8">
                            <input type="text" name = 'title' required class="form-control" id="address" placeholder="Address" >
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="name" class="col-lg-3 control-label">Phone</label>
                        <div class="col-lg-8">
                            <input type="text" name = 'title' required class="form-control" id="phone" placeholder="Phone" >
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
                    <h4 class="modal-title">Add Contractor</h4>
                </div>
                <br>
                <g:form class="form-horizontal" controller="settings" action="addJobTitler">


                    <div class="form-group">
                        <label for="name" class="col-lg-3 control-label">Name</label>
                        <div class="col-lg-8">
                            <input type="text" name = 'name' required class="form-control" placeholder="Firstname" >
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="name" class="col-lg-3 control-label">Lastname</label>
                        <div class="col-lg-8">
                            <input type="text" name = 'lastname' required class="form-control"  placeholder="Lastname" >
                        </div>
                    </div>

                    <div class="form-group">
                        <label for="name" class="col-lg-3 control-label">Address</label>
                        <div class="col-lg-8">
                            <input type="text" name = 'title' required class="form-control" placeholder="Address" >
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="name" class="col-lg-3 control-label">Phone</label>
                        <div class="col-lg-8">
                            <input type="text" name = 'title' required class="form-control" placeholder="Phone" >
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
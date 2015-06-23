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
            $('.date').nepaliDatePicker();
            /*$('#date').nepaliDatePicker();*/


        });
        function edit(){
           $('.lease').removeAttr('disabled')
           $('.date').removeAttr('disabled')
        }
    </script>
</head>

<body>
<div class="container">
<h3 class="text-black">Lease Agreements</h3>
    <g:link class="btn bg-primary" controller="settings" action="addLease">Add Lease Agreement</g:link>


<hr>
<table id="tableList" class="table table-striped table-hover table-responsive">
    <thead>
    <tr>
        <th>Location</th>
        <th>Owner Name</th>
        <th>Owner Address</th>
        <th>Owner Phone</th>


        <th>land Area</th>
        <th>Lease Start Date</th>
        <th>Lease End Date</th>
        <th>Toal Lease Amount</th>
        <th>Remarks</th>
        <th>Action</th>
    </tr>
    </thead>
    <tbody>

    <tr>
        <td><input type="text" value="Jugeda" class="form-control lease" disabled/>Jugeda</td>
        <td><input type="text" value="Nath Chaudhary" class="form-control lease" disabled/>Chaudhary</td>


        <td><input type="text" value="Baiya Behadi" class="form-control lease" disabled/>Baiya Behadi</td>
        <td><input type="text" value="9849937889" class="form-control lease" disabled/>9849937889</td>
        <td><input type="text" value="50 Acre" class="form-control lease" disabled/>50 Acre</td>
        <td><input type="text" value="2072-03-09" class="form-control date" id="date1" disabled readonly/>2072-03-09</td>
        <td><input type="text" value="2073-03-09" class="form-control date" id="date2" disabled readonly/>2073-03-09</td>
        <td><input type="text" value="1000000" class="form-control lease" disabled/>1000000</td>
        <td><input type="text" value="Remarks" class="form-control lease" disabled/>cjkl;ldsmklc;dvjvklmdfv jknvj</td>
        <td>
            <a href="#" onclick="edit()"><i class="glyphicon glyphicon-edit"></i></a>
            <g:link controller="settings" action="deleteLeaseAgreement" onclick="return confirm('Do you want to delete this Job Title?')"><i class="glyphicon glyphicon-remove"></i></g:link>
        </td>
    </tr>




    </tbody>
</table>
<div class="modal fade" id="editModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" >
    <div class="modal-dialog modal-md">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                <h4 class="modal-title" id="catagory">Edit Lease Agreement</h4>
            </div>
            <br>

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
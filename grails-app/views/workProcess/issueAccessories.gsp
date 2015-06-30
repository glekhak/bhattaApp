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
            $('#date1').nepaliDatePicker();

        });

        function appendInput(){
            $( "#appendHere" ).append( '   <hr> <div class="form-group">' +
                    '        <label for="name" class="col-lg-3 control-label">Accessory</label>' +
                    '  <div class="col-lg-8">' +
                    '<select class="form-control">' +
                    '<option>Chabi</option>' +
                    '<option>Khanne</option>' +
                    ' <option>Pathne</option>' +
                    '<option>Mistiri</option>' +
                    '<option>Opticle Fibre</option>' +
                    '<option>mobile Phone</option>' +
                    '</select>' +
                    '</div>' +
                    ' </div>' +
                    '<div class="form-group">' +
                    '<label for="name" class="col-lg-3 control-label">Quantity</label>' +
                    '<div class="col-lg-8">' +
                    '<input type="number" name = "quantity" required class="form-control" id="quantity" placeholder="Quantity" value="5" >' +
            '</div>' +
            '</div>' +
            '<div class="form-group">' +
            '       <label for="name" class="col-lg-3 control-label">Issued Date</label>' +
            '<div class="col-lg-8">' +
            '       <input type="text" name = "title" required class="form-control date" id="date" placeholder="Issued Date" readonly >' +
            '</div>' +
            '</div>' +
            '' );
        }
    </script>

</head>

<body>
<div class="container">
<h3 class="text-black">Acccessories Management </h3>
<g:link class="btn bg-primary" controller="workProcess" action="issueAccessoriesToLabours">Issue Bulk Accessories</g:link>
<hr>
<table id="tableList" class="table table-striped table-hover table-responsive">
    <thead>
    <tr>
        <th>Name</th>


        <th>Accessories Issued</th>

        <th>Action</th>
    </tr>
    </thead>
    <tbody>

    <tr>
        <td><a href="#" data-target="#labourModal" data-toggle="modal" >Laxmi Lekhak</a></td>


        <td>
            <a href="#" style="font: 5px" data-toggle="modal" data-target="#editIssue">edit</a>
            Chabi, Qty: 5, Date: 2072-06-20
        <br/>
            <a href="#" style="font: 5px" data-toggle="modal" data-target="#editIssue">edit</a>
            Khanne, Qty: 5, Date: 2072-06-20

        </td>

        <td>
            <button type="button" data-toggle="modal" data-target="#addModal" class="btn bg-primary btn-sm">Issue Accessories</button>
            <g:link controller="settings" action="deleteJobTitle" onclick="return confirm('Do you want to delete this Job Title?')"><i class="glyphicon glyphicon-remove"></i></g:link>
        </td>
    </tr>




    </tbody>
</table>
    <div class="modal fade" id="addModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" >
        <div class="modal-dialog modal-md">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                    <h4 class="modal-title" id="catagory">Edit Issue</h4>
                </div>
                <br>
                <g:form class="form-horizontal" controller="settings" action="editCustomer">


                    <div class="form-group">
                        <label for="name" class="col-lg-3 control-label">Accessory</label>
                        <div class="col-lg-8">
                            <select class="form-control">
                                <option>Chabi</option>
                                <option>Khanne</option>
                                <option>Pathne</option>
                                <option>Mistiri</option>
                                <option>Opticle Fibre</option>
                                <option>mobile Phone</option>
                            </select>
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="name" class="col-lg-3 control-label">Quantity</label>
                        <div class="col-lg-8">
                            <input type="number" name = 'quantity' required class="form-control" id="quantity" placeholder="Quantity" value="5" >
                        </div>
                    </div>

                    <div class="form-group">
                        <label for="name" class="col-lg-3 control-label">Issued Date</label>
                        <div class="col-lg-8">
                            <input type="text" name = 'title' required class="form-control date" id="date" placeholder="Issued Date" readonly >
                        </div>
                    </div>
                     <div id="appendHere">

                     </div>

                    <div class="modal-footer">
                        <button type="button" class="btn btn-danger" onclick="appendInput()">Add Inputs</button>
                        <button type="submit" class="btn btn-success">Save</button>
                        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>

                    </div>
                </g:form>
            </div>
        </div>
    </div>
<div class="modal fade" id="editIssue" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" >
    <div class="modal-dialog modal-md">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                <h4 class="modal-title" id="catagory">Edit Issue</h4>
            </div>
            <br>
            <g:form class="form-horizontal" controller="settings" action="editCustomer">


                <div class="form-group">
                    <label for="name" class="col-lg-3 control-label">Accessory</label>
                    <div class="col-lg-8">
                        <input type="text" name = 'name' required class="form-control" id="name" value="Chabi" placeholder="Firstname" >
                    </div>
                </div>
                <div class="form-group">
                    <label for="name" class="col-lg-3 control-label">Quantity</label>
                    <div class="col-lg-8">
                        <input type="number" name = 'quantity' required class="form-control" id="quantity" placeholder="Quantity" value="5" >
                    </div>
                </div>

                <div class="form-group">
                    <label for="name" class="col-lg-3 control-label">Issued Date</label>
                    <div class="col-lg-8">
                        <input type="text" name = 'title' required class="form-control date" id="date" placeholder="Issued Date" readonly >
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
<div class="modal fade" id="labourModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" >
    <div class="modal-dialog modal-md">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                <h4 class="modal-title">Personel Information</h4>
            </div>
            <br>
            <g:form class="form-horizontal" controller="settings" action="addCustomer">


                <div class="form-group">
                    <label for="name" class="col-lg-3 control-label">Name</label>
                    <div class="col-lg-8">
                        Om Joshi
                    </div>
                </div>
                <div class="form-group">
                    <label for="name" class="col-lg-3 control-label">Address</label>
                    <div class="col-lg-8">
                        Dhangadhi, Kailali
                    </div>
                </div>

                <div class="form-group">
                    <label for="name" class="col-lg-3 control-label">Mobile Number</label>
                    <div class="col-lg-8">
                      9849937889
                    </div>
                </div>
                <div class="form-group">
                    <label for="name" class="col-lg-3 control-label">Work type</label>
                    <div class="col-lg-8">
                        Pathai
                    </div>
                </div>

                <div class="modal-footer">

                </div>
            </g:form>
        </div>
    </div>
</div>
</div>
</body>
</html>
<%--
  Created by IntelliJ IDEA.
  User: Om
  Date: 6/21/2015
  Time: 8:59 PM
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

        });

        function edit(){
             $('#fiscalName').removeAttr('disabled')
             $('#start').removeAttr('disabled')
             $('#end').removeAttr('disabled')
        }

    </script>
</head>

<body>
<div class="container">
    <h3 class="text-black">Fiscal Year</h3> <a href="#" onclick="showAddModal()" class="btn bg-primary">Add Fiscal Year</a><hr>




    <table id="tableList" class="table table-striped table-hover table-responsive">
        <thead>
        <tr>
            <th>Name</th>
            <th>From</th>
            <th>To</th>
            <th>Status</th>
            <th>Actions</th>
        </tr>
        </thead>
        <tbody>
        <tr>
            <td>
                <input type="text" value="72/73" disabled id="fiscalName" class="form-control" size="1" >
            </td>

            <td>
               <input type="text" value="2072-04-01" disabled id="start" readonly class="form-control date" size="1" >
            </td>
            <td>
               <input type="text" value="2073-03-31" disabled id="end" readonly class="form-control date" size="1" >
            </td>
            <td>
                Active
            </td>

            <td>
                <a href="#" onclick="edit()"><i class="glyphicon glyphicon-edit"></i></a>
                <g:link controller="settings" action="deleteFiscalYer" onclick="return confirm('Do you want to delete this fiscal year??')"><i class="glyphicon glyphicon-remove"></i></g:link>
            </td>
        </tr>





        </tbody>
    </table>
    <div class="modal fade" id="editModal2" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" >
        <div class="modal-dialog modal-md">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                    <h4 class="modal-title" id="catagory">Edit Fiscal Year</h4>
                </div>
                <br>
                <g:form class="form-horizontal" controller="settings" action="editFiscalYear">


                    <div class="form-group">
                        <label for="name" class="col-lg-3 control-label">Name</label>
                        <div class="col-lg-8">
                            <input type="text" name = 'fiscalName' required class="form-control" id="name" placeholder="Fisca Year Name" >
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="from" class="col-lg-3 control-label">From</label>
                        <div class="col-lg-8">
                            <input type="text" name="from" required class="form-control date" id="from" placeholder="New Password">

                        </div>
                    </div>
                    <div class="form-group">
                        <label for="to" class="col-lg-3 control-label">To</label>
                        <div class="col-lg-8">
                            <input type="text" name="to" required class="form-control date" id="to" placeholder="Fiscal Year End">

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
                <h4 class="modal-title">Add Fiscal Year</h4>
            </div>
            <br>
            <g:form class="form-horizontal" controller="settings" action="addFiscalYear">


                <div class="form-group">
                    <label for="name" class="col-lg-3 control-label">Name</label>
                    <div class="col-lg-8">
                        <input type="text" name = 'fiscalName' required class="form-control" placeholder="Fisca Year Name" >
                    </div>
                </div>
                <div class="form-group">
                    <label for="from" class="col-lg-3 control-label">From</label>
                    <div class="col-lg-8">
                        <input type="text" name="from" required class="form-control date" placeholder="New Password">

                    </div>
                </div>
                <div class="form-group">
                    <label for="to" class="col-lg-3 control-label">To</label>
                    <div class="col-lg-8">
                        <input type="text" name="to" required class="form-control date"  placeholder="Fiscal Year End">

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
</div>
</body>
</html>
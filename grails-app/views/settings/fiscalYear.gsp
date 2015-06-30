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
            $('#date').nepaliDatePicker();
            $('#date1').nepaliDatePicker();
            $('#start').nepaliDatePicker();

        });

        function edit(){
             $('#fiscalName').removeAttr('disabled')
             $('#start').removeAttr('disabled')
             $('#end').removeAttr('disabled')
        }


        function nepaliToAd()
        {

            var s = $('#start').val()

            var start = s.split('-')

            $('#npYearStart').val(start[0])
            $('#npMonthStart').val(start[1])
            $('#npDayStart').val(start[2])




               jsNepaliToAdCovert($('#npYearStart'), $('#npMonthStart'), $('#npDayStart'), $('#startDate_year'), $('#startDate_month'), $('#startDate_day'));
            /*    jsNepaliToAdCovert($('#nToYear'), $('#nToMonth'), $('#nToDay'), $('#endDate_year'), $('#endDate_month'), $('#endDate_day'));*/




        }

    </script>
</head>

<body>
<div class="container">
    <h3 class="text-black">Fiscal Year</h3>
    <button class="btn bg-primary" data-toggle="modal" data-target="#addModal">Add Fiscal Year</button>
    <hr>
<input type="text" id="npYearStart">
<input type="text" id="npMonthStart">
<input type="text" id="npDayStart">
<input type="text" id="startDate_year">
<input type="text" id="startDate_month">
<input type="text" id="startDate_day">

<br>

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
               <input type="text" value="2072-04-01" disabled id="start" class="form-control date" readonly onchange="nepaliToAd()" size="1">
            </td>
            <td>
               <input type="text" value="2073-03-31" disabled id="end" readonly class="form-control date" size="1">
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
                            <input type="text" name = 'fiscalName' required class="form-control" id="name" placeholder="Fiscal Year Name" >
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
                    <div class="form-group">
                        <label for="to" class="col-lg-3 control-label">Status</label>
                        <div class="col-lg-8">
                            <input type="radio" class="form-control" name='status' value="${Boolean.TRUE}">Yes
                            <input type="radio" class="form-control" name='status' value="${Boolean.FALSE}">No

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
            <g:form class="form-horizontal" controller="settings" action="saveFiscalYear">


                <div class="form-group">
                    <label for="name" class="col-lg-3 control-label">Name</label>
                    <div class="col-lg-8">
                        <input type="text" name = 'name' required class="form-control" placeholder="Fiscal Year Name" >
                    </div>
                </div>
                <div class="form-group">
                    <label for="from" class="col-lg-3 control-label">From</label>
                    <div class="col-lg-8">
                        <input type="text" name="from" id="date" required class="form-control date" placeholder="Fiscal Year Start"  onchange="nepaliToAd()">

                    </div>
                </div>
                <div class="form-group">
                    <label for="to" class="col-lg-3 control-label">To</label>
                    <div class="col-lg-8">
                        <input type="text" name="to" required id="date1" class="form-control date"  placeholder="Fiscal Year End">

                    </div>
                </div>
                <div class="form-group">
                    <label class="col-lg-3 control-label">Status</label>
                    <div class="col-lg-8">
                        <div class="radio">
                            <label>
                                <input type="radio" name="status" value="${Boolean.TRUE}" checked="checked">
                                Active
                            </label>
                        </div>
                        <div class="radio">
                            <label>
                                <input type="radio" name="status" value="${Boolean.FALSE}">
                                Inactive
                            </label>
                        </div>
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
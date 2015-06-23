<%--
  Created by IntelliJ IDEA.
  User: Om
  Date: 6/23/2015
  Time: 12:15 AM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="main">
    <title></title>
</head>

<body>
<div class="container">
    <h3 class="center-block text-black">Add Lease Agreement</h3><hr>
    <g:form class="form-horizontal" controller="settings" action="saveLease">


        <div class="form-group">
            <label for="name" class="col-lg-3 control-label">Location</label>
            <div class="col-lg-8">
                <input type="text" name = 'location' required class="form-control" id="location" placeholder="Location" >
            </div>
        </div>
        <div class="form-group">
            <label for="name" class="col-lg-3 control-label">Owner Name</label>
            <div class="col-lg-8">
                <input type="text" name = 'owner' required class="form-control" id="owner" placeholder="Owner" >
            </div>
        </div>

        <div class="form-group">
            <label for="name" class="col-lg-3 control-label">Owner Address</label>
            <div class="col-lg-8">
                <input type="text" name = 'address' required class="form-control" id="address" placeholder="Address" >
            </div>
        </div>
        <div class="form-group">
            <label for="name" class="col-lg-3 control-label">Land Area</label>
            <div class="col-lg-8">
                <input type="text" name = 'area' required class="form-control" id="area" placeholder="Area" >
            </div>
        </div>
        <div class="form-group">
            <label for="name" class="col-lg-3 control-label">Owner Phone</label>
            <div class="col-lg-8">
                <input type="text" name = 'phone' required class="form-control" id="phone" placeholder="Phone" >
            </div>
        </div>
        <div class="form-group">
            <label for="name" class="col-lg-3 control-label">Lease Start Date</label>
            <div class="col-lg-8">
                <input type="text" name = 'start' required class="form-control" id="start" placeholder="Lease Start Date" >
            </div>
        </div>
        <div class="form-group">
            <label for="name" class="col-lg-3 control-label">Lease End Date</label>
            <div class="col-lg-8">
                <input type="text" name = 'end' required class="form-control" id="end" placeholder="Lease End Date" >
            </div>
        </div>
        <div class="form-group">
            <label for="name" class="col-lg-3 control-label">Total Lease Amount</label>
            <div class="col-lg-8">
                <input type="text" name = 'amount' required class="form-control" id="amount" placeholder="Total Lease Amount" >
            </div>
        </div>
        <div class="form-group">
            <label for="name" class="col-lg-3 control-label">Remarks</label>
            <div class="col-lg-8">
                <input type="text" name = 'phone' class="form-control" id="remarks" placeholder="Remarks" >
            </div>
        </div>

        <div class="modal-footer">
            <button type="submit" class="btn btn-success">Save</button>


        </div>
    </g:form>
</div>
</body>
</html>
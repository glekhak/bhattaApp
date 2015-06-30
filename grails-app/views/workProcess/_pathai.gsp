<script>
$(document).ready(function() {


      $('#dataTables').dataTable();


  });
function showPathaiEntry(){

    ${remoteFunction(controller: "workProcess",action: "workEntry", update: "show")}
}
</script>
<a class="btn bg-success" onclick="showPathaiEntry()">Enter Pathai Data</a>
<hr>
<table id="dataTables"  class="table table-striped table-hover table-responsive">
    <thead>
    <tr>
        <th>Labourer Name</th>
        <th>Date</th>
        <th>Quantity</th>
        <th>Labour Type</th>
        <th>Action</th>
    </tr>
    </thead>
    <tbody>
       <tr>
           <td>Gautam Lekhak</td>
           <td>2072-02-31</td>
           <td>500</td>
           <td>Pathai</td>
           <td>
               <a class="glyphicon glyphicon-edit"></a>
               <a class="glyphicon glyphicon-remove"></a>
           </td>
       </tr>
    </tbody>
</table>

<%--
  Created by IntelliJ IDEA.
  User: Om
  Date: 6/25/2015
  Time: 03:42
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="main">
    <title></title>
<script>
    $( document ).ready(function() {

        ${remoteFunction(controller: "workProcess",action: "selectProcess", update: "show",params:'{a:1}')}


    });

    function showProcess(a){
        ${remoteFunction(controller: "workProcess",action: "selectProcess", update: "show",params:'{a:a}')}
    }



</script>

</head>

<body>
<div class="container">
    <h3 class="text-black">Core Work Process</h3>
    <input type="radio" onclick="showProcess(1)" name="radio" checked/>Pathai
    <input type="radio" onclick="showProcess(2)" name="radio"/>Bharai
    <input type="radio" onclick="showProcess(3)" name="radio"/>Jalai
    <input type="radio" onclick="showProcess(4)" name="radio"/>Nikasi
    <input type="radio" onclick="showProcess(5)" name="radio"/>Rabish
    <hr>
    <div id="show"></div>
</div>
</body>
</html>
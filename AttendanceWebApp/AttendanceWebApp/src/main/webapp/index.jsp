<html>
<head>
    <title>Class Attendance</title>
    <link href="style.css" rel="stylesheet" type="text/css">
</head>

<body>
<h2>Class Attendance</h2>

<form name = "rn">
    <!--<input type="text" id="tb" name="tb" />-->
    <input type="button" value="Generate QR Code" onclick="GenQR();" />
</form>

<p id="insertText"></p>

<a href="<%= request.getRequestURI() %>"><h3>Refresh Page</h3></a>

</body>
</html>

<script type="text/javascript">
    function GenQR(){
        //document.getElementById('insertText').innerHTML = "Button clicked!";
        window.open('QRCode.jsp');
    }
</script>
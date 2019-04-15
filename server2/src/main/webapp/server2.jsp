<html>
<head>
    <title>server2</title>
</head>
<body>
<script>
    function show(data) {
        var data = JSON.stringify(data);
        alert(data);
    }
</script>
<script src="http://127.0.0.1:8888/server1?callback=show"></script>
</body>
</html>

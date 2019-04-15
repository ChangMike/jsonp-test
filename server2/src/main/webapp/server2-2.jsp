<html>
<head>
    <title>server2</title>
    <script type="text/javascript" src="jquery-3.4.0.min.js"></script>
</head>
<body>
<script>
    $.ajax({
        url: "http://127.0.0.1:8888/server1",
        type: "GET",
        dataType: "jsonp", // 注释掉这一行，会报错，因为试图通过ajax去访问另外一个域
        success: function (data) {
            var data = JSON.stringify(data);
            alert(data);
        }
    });
</script>
</body>
</html>

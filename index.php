<!DOCTYPE html>
<head>
        <title>welcome</title>
        <style>
                body {
                        background-color: #1e2021;
                        margin: 0;
                        text-align: center;
                }
                p, h1 {
                        margin: 20;
                        padding: 10;
                        font-size: xx-large;
                        color: white;
                }
        </style>
</head>
<body>
<h1>This is</h1>
<p><?php echo(getHostByName(getHostName())); ?></p>
</body>
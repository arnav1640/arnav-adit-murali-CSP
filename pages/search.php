<!DOCTYPE html>
<html lang="en" style="background-image: url(../assets/whitebackground.jpg);">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="../styles/styles.css">
    <title>Players</title>
</head>
<body>
<?php
    $user = 'root';
        $password = "";
        $db = "nbateams";

        $db = new mysqli('localhost', $user, $password, $db) or die("unable to connect");

        // echo "database connected";
    $username = mysqli_real_escape_string($db, $_GET['query']);
    $sql = "SELECT id, name, team FROM players WHERE team='Mil'";
    $result = $db->query($sql);

    if ($result->num_rows > 0) {
    // output data of each row
    while($row = $result->fetch_assoc()) {
        echo "Name: " . $row["name"]. "<br>";
    }
    } else {
    echo "0 results";
    }
    $conn->close();
    ?>
</body>
</html>
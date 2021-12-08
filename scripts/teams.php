<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <?php
    echo "My first PHP script!";
    ?>
    <?php
        $user = 'root';
        $password = "";
        $db = "nbateams";

        $db = new mysqli('localhost', $user, $password, $db) or die("unable to connect");

        echo "database connected";

        $sql = "SELECT * FROM `teams`;";
        if ($result = $db -> query($sql)) {
            echo "Returned rows are: " . $result -> num_rows;
            // Free result set
            $result -> free_result();
            
          }

?>
</body>
</html>
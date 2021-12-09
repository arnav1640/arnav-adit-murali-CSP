<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="../styles/players.css">
    <title>Players</title>
</head>
<body>
    <ul class="navbar">
        <li><a href="about.asp">🔎</a></li>
        <li><a href="../pages/index.html">Home</a></li>
        <li><a href="players.php">Players</a></li>
        <li><a href="standings.html">Standings</a></li>
        
      </ul>
    <?php
    ?>
    <?php
        $user = 'root';
        $password = "";
        $db = "nbateams";

        $db = new mysqli('localhost', $user, $password, $db) or die("unable to connect");

        // echo "database connected";

        $sql = "SELECT * FROM `players`;";
        $result = mysqli_query($db, $sql);



?>

        <ul>
            <li class = "label">Player Name     PPG </li>
        <?php  
        if($result -> num_rows> 0){
            while($row = $result->fetch_assoc()) { ?>
            <li class = "player_data"> <?php echo  $row['name'] . "      " .  $row['PPG']; ?> </li>

            <?php }} ?>

    </ul>

          
</body>
</html>
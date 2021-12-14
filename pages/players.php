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

    <ul>
    <input type="text" placeholder="search data" style="float: right;
  padding: 6px;
  border: none;
  margin-top: 8px;
  margin-right: 16px;
  font-size: 17px;">
        <li><a href="../pages/index.html">Home</a></li>
        <li><a href="teams.php">Teams</a></li>
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

        <table style="height:50vh;width:97vw; position: relative; top: 0; bottom: 0; left: 0; right: 0;border:6px double black; border-radius: 10px">
            <tr style="font-size: 25px; text-align: left; outline: 3px groove; font-family: Trebuchet MS">
                <th>Player Name</th>
                <th>Team</th>
                <th>Pos</th>
                <th>PPG</th>
                <th>2P%</th>
                <th>3P%</th>

            </tr>
            <?php 
                if($result -> num_rows > 0){
                    while($row = $result->fetch_assoc()) { ?>
                    <tr class="data" style="outline: 1px dashed gray; font-family: Trebuchet MS">
                        <td><?php echo $row['name'];?></td>
                        <td><?php echo $row['team'];?></td>
                        <td><?php echo $row['position'];?></td>
                        <td><?php echo $row['PPG'];?></td>
                        <td><?php echo $row['2P%'];?></td>
                        <td><?php echo $row['3P%'];?></td>
                    </tr>
                 <?php   }
                } ?>
        </table>
        


          
</body>
</html>
<!DOCTYPE html>
<html lang="en" style="background-image: url('https://d31sxl6qgne2yj.cloudfront.net/wordpress/wp-content/uploads/20200722153129/Chicago-Bulls-22-thumb.jpg');">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="../styles/styles.css">
    <title>Players</title>
</head>
<body>

<?php 
    include_once 'navbar.html'
    ?>
    <?php
    ?>
    <?php
        $user = 'root';
        $password = "";
        $db = "nbateams";

        $db = new mysqli('localhost', $user, $password, $db) or die("unable to connect");

        // echo "database connected";

        $sql = "SELECT * FROM `teams`;";
        $result = mysqli_query($db, $sql);



?>

        <table style="height:50vh;width:97vw; position: relative; top: 0; bottom: 0; left: 0; right: 0;border:6px double black; border-radius: 10px; background-color: ghostwhite;">
            <tr style="font-size: 25px; text-align: left; outline: 3px groove; font-family: Trebuchet MS">
                <th>Team Abv.</th>
                <th>Home City</th>
                <th>Conference</th>

            </tr>
            <?php 
                if($result -> num_rows > 0){
                    while($row = $result->fetch_assoc()) { ?>
                    <tr class="data" style="outline: 1px dashed gray; font-family: Trebuchet MS">
                        <td><?php echo $row['name'];?></td>
                        <td><?php echo $row['city'];?></td>
                        <td><?php echo $row['conference'];?></td>
                    </tr>
                 <?php   }
                } ?>
        </table>
        


          
</body>
</html>
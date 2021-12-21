<!DOCTYPE html>
<html lang="en" style="background-image: url('https://d31sxl6qgne2yj.cloudfront.net/wordpress/wp-content/uploads/20200722153129/Chicago-Bulls-22-thumb.jpg');">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>All NBA Teams</title>
    <link rel="shortcut icon" type="image/jpg" href="../assets/nbalogo.png"/>
    <link rel="stylesheet" type="text/css" href = "../styles/teams.css">
</head>
<body>
<?php 
    include_once 'navbar.html'
    ?>

      <script type="text/javascript">

      function displayWest(){ 
      var pic = "../assets/eaststandings.png";
      document.getElementById('weststandings').style.display='block';
      document.getElementById('eaststandings').style.display='none';
    }

      function displayEast(){ 
      var pic = "../assets/eaststandings.png";
      document.getElementById('eaststandings').style.display='block';
      document.getElementById('weststandings').style.display='none';

      }


      </script>

      <img id='eaststandings' class = 'sta' src="..//assets/eaststandings.png" style="display:none;">
      <img id='weststandings' class = 'sta' src="..//assets/weststandings.png" style="display:none;">


      <button id="west" class="button button1" onclick="displayWest()">Western Conference</button>
      <button id="east" class="button button2" onclick="displayEast()">Eastern Conference</button>

      <style> 

        .sta {
         position: fixed;
        left: 29%;
        top: 18%
        }
      .button {
        background-color: #4CAF50; /* Green */
        border: none;
        color: white;
        padding: 16px 32px;
        text-align: center;
        text-decoration: none;
        display: inline-block;
        font-size: 16px;
        margin: 4px 2px;
        transition-duration: 0.4s;
        cursor: pointer;
        }

        .button1 {
        background-color: white; 
        color: black; 
        border: 2px solid rgb(69, 152, 207);
        position: fixed;
        left: 50%;
        top: 10%
        }

        .button1:hover {
        background-color: rgb(69, 152, 207);
        color: white;
        }

        .button2 {
        background-color: white; 
        color: black; 
        border: 2px solid rgb(218, 84, 84);
        position: fixed;
        left: 25%;
        top: 10%
        }

        .button2:hover {
        background-color: rgb(218, 84, 84);
        color: white;
        }
      </style>


    

</body>
</html>
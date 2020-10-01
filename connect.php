<?php



$conn = mysqli_connect('localhost','root','','cars');
$conn -> set_charset("UTF8");

if ($conn->connect_error) {
    die("Failed " . $conn->connect_error);
  }
  
?>
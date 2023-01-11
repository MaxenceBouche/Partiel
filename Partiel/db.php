<?php

$server = "localhost";
$user = "root";
$pass = "root";
$database = "tp_finalmaxence";

$options = [
   PDO::MYSQL_ATTR_INIT_COMMAND => "SET NAMES utf8mb4",
   PDO::ATTR_ERRMODE => PDO::ERRMODE_EXCEPTION
];
   $conn = mysqli_connect($server, $user, $pass, $database);
   if ($conn->connect_error) {
      die('Connection failed: ' . $cconn->connect_error);
  } else
?>
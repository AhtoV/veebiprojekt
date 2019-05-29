<?php
$servername = "localhost";
$username = "root";
$password = "Reverse5";

// Create connection
$conn = new mysqli($servername, $username, $password);

// Check connection
if ($conn->connect_error) {
    die("Ühendus ebaõnnestus: " . $conn->connect_error);
}
echo "Ühendatud edukalt";
?>

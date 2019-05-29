<?php
DEFINE ('DB_HOST', 'localhost');
DEFINE ('DB_USER', 'root');
DEFINE ('DB_PASSWORD', 'Reverse5');
DEFINE ('DB_NAME', 'rimakas24');

// Create connection
$conn = new mysqli(DB_HOST, DB_USER, DB_PASSWORD, DB_NAME);

// Check connection
if ($conn->connect_error) {
    die("Ühendus ebaõnnestus: " . $conn->connect_error);
}
// echo "Ühendatud edukalt";
?>

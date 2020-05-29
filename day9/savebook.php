<?php
$bookno=$_POST['bookno'];
$title=$_POST['title'];
$author=$_POST['author'];
$price=$_POST['price'];

$sql="INSERT INTO book VALUES($bookno,'$title','$author',$price)";
$cn=mysqli_connect("localhost","root","","blockchain") or die("unable to connect");
mysqli_query($cn,$sql) or die("unable to insert record");
mysqli_close($cn);
echo "done";
?>
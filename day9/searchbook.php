<?php
$bookno=$_POST['bookno'];
$sql="SELECT title,author,price FROM book WHERE bookno=$bookno";
$cn=mysqli_connect("localhost","root","","blockchain");
$result=mysqli_query($cn,$sql);
$count=mysqli_num_rows($result);
if($count==1){
    $record=mysqli_fetch_array($result);
    echo "$record[0],$record[1],$record[2]";
}
else{
    echo "error";
}
?>
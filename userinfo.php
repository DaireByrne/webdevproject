<?php
    include_once('db.php');

    $name =$_POST['name'];
    $email =$_POST['email'];
    $phone =$_POST['phone'];

    if(mysql_query("INSERT INTO users (name,email,phone) VALUES ('$name','$email','$phone')"))
    echo"successfully inserted";
    else
    echo "failed";
?>

  <!--  information for php taken from http://stackoverflow.com/questions/18523569/storing-input-from-user-into-database -->
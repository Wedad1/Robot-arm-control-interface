<?php
$link = mysqli_connect("localhost:3307","root") or die (mysql_error());
mysqli_select_db($link,"motorsql");

$m1="";
$m2="";
$m3="";
$m4="";
$m5="";
$m6="";
if(isset($_POST['save'])){
$m1=$_POST['M1'];
$m2=$_POST['M2'];
$m3=$_POST['M3'];
$m4=$_POST['M4'];
$m5=$_POST['M5'];
$m6=$_POST['M6'];

$Mv=mysqli_query($link,"insert into motortable (Motor1,Motor2,Motor3,Motor4,Motor5,Motor6) values('$m1','$m2','$m3','$m4','$m5','$m6')")or die (mysql_error());
if($Mv){echo"Motors'values are added";}

}else{ 
if(isset($_POST['on'])){
$m1=$_POST['M1'];
$m2=$_POST['M2'];
$m3=$_POST['M3'];
$m4=$_POST['M4'];
$m5=$_POST['M5'];
$m6=$_POST['M6'];
}
$ONv=mysqli_query($link,"insert into motortable (Motor1,Motor2,Motor3,Motor4,Motor5,Motor6,ONbutton) values('$m1','$m2','$m3','$m4','$m5','$m6',1)");
if($ONv){echo"Motors'values are added and ON";}
}


?>
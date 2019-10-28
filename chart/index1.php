<!DOCTYPE html>
<html lang="en">
<head>

    <title>Index Satu</title>

</head>

<body>


<center>
<h4> 
&nbsp; ::. &nbsp; 
<a href="index.php">Back to Index</a>
&nbsp; ::. &nbsp; 
</h4>
<table border="0" width="700px"> <tr><td height="450px" valign="top">
<?php
if ($_GET['page']=="home")
{
	include "home.php";
}

else if ($_GET['page']=="donut")
{
	include "donut.php";
}
else if ($_GET['page']=="bar")
{
	include "bar.php";
}
else if ($_GET['page']=="area")
{
	include "area.php";
}
else if ($_GET['page']=="line")
{
	include "line.php";
}

?>
</td></tr></table></center>
</body>
</html>
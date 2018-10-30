<html>
<script>
function add()
{
	var a,b,c;
	a=document.getElementById("first").value;
	b=document.getElementById("second").value;
	if(isNaN(a)||isNaN(b)||a==""||b=="")
	{
		document.getElementById("answer").value= "Please Enter Valid Inputs";
	}
	else
	{
		c= Number(a) + Number(b);
		document.getElementById("answer").value= c;
	}
}
</script>
<body>
Enter the First number : <input id="first"><br>
Enter the Second number: <input id="second"><br>
<button onclick="add()">Add</button><br>
<input id="answer" size="25" readonly>
</body>
</html>
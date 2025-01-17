<!DOCTYPE HTML>
<html lang="en-US">
<head>
<title>HTML5 Local Storage Project</title>
<META charset="UTF-8">
<META name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<META NAME='rating' CONTENT='General' />
<META NAME='expires' CONTENT='never' />
<META NAME='language' CONTENT='English, EN' />
<META name="description" content="shopping cart project with HTML5 and JavaScript">
<META name="keywords" content="HTML5,CSS,JavaScript, html5 session storage, html5 local storage">
<META name="author" content="dcwebmakers.com">
<script src="Storage.js"></script>
<link rel="stylesheet" href="StorageStyle.css">
</head>





<body onload="doShowAll()">
	<h2>Shopping Cart with my HTML5 Storage Project</h2>
	<p>Insert items and quantity for your shopping cart. </p>
	<form name=ShoppingList>

		<div id="main">
			<table>
				<tr>

					<td><b>Item:</b><input type=text name=name></td>
					<td><b>Quantity:</b><input type=text name=data></td>

				</tr>

				<tr>
					<td>
					    <input type=button value="Save"   onclick="SaveItem()"> 
					    <input type=button value="Update" onclick="ModifyItem()"> 
					    <input type=button value="Delete" onclick="RemoveItem()">
					</td>
				</tr>
			</table>
		</div>

		<div id="items_table">
			<h3>Shopping List</h3>
			<table id=list></table>
			<p>
				<label><input type=button value="Clear" onclick="ClearAll()">
					<i>* Delete all items</i></label>
			</p>
		</div>
	</form>

</body>
</html>

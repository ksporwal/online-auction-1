<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home | Online Auction</title>
<link rel="stylesheet" href="./resources/css/style.css" />
</head>
<body>
	<%@ include file="./Common/navbar.jsp"%>
	<br />
	<h1 class="text-center">Home Page</h1>

	<label for="sortProducts">Sort products by:</label>
	<select name="sortProduct" id="sortProducts">
		<option value="name">Name</option>
		<option value="category">Category</option>
		<option value="bidEndDate">Bid End Date</option>
	</select>
	<div class="container">
		<div id="productsContainer" class="grid-row"></div>
	</div>
	<br />
	<%@ include file="./Common/footer.jsp"%>
	<script src="./resources/js/index.js"></script>
	<script src="./resources/js/home.js"></script>

</body>
</html>
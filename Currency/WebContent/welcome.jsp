<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
 <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css" >
        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" ></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.bundle.min.js" ></script>
      
</head>
<body class="bg-primary">
<div class="container">
<form action="./cur.hh" method="get">
<div class="form-group">
<label for="Amount"><b>Currency amount in (India) Rs:</b></label>
<input type="text" class="form-control"  id="Amount" name="cval">
</div>
<label for="country"><b>Select the country</b></label>
<select name="country" id="country">
<option value="australia">Australia</option>
<option value="USA">USA</option>
<option value="sudan">Sudan</option>
</select>
<button type="submit" class="regbtn bg-success">convert</button><br><br>
<div class="form-group">
<label for="res"><b>Amount is :</b></label>
<input type="text" class="form-control" value="${amt}">
</div>
</form>
</div>
</body>
</html>
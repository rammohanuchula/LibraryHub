<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@page import="com.nagarro.entity.Books"%> 
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

<title>Edit Page</title>
</head>
<style>
.edit-form {
  max-width: 500px;
  margin: 0 auto;
  padding: 20px;
  border: 1px solid #ccc;
  border-radius: 10px;
}

h1 {
  font-size: 32px;
  font-weight: bold;
  margin-bottom: 20px;
}

form {
  display: flex;
  flex-direction: column;
}

form label {
  font-weight: bold;
  margin-bottom: 5px;
}

form input[type="text"] {
  padding: 10px;
  margin-bottom: 20px;
  border-radius: 5px;
  border: 1px solid #ccc;
}

button[type="submit"], button[type="reset"] {
  padding: 10px 20px;
  margin-top: 10px;
  border-radius: 5px;
  border: none;
  cursor: pointer;
  font-size: 16px;
  font-weight: bold;
}

button[type="submit"] {
  background-color: #4CAF50;
  color: white;
}

button[type="reset"] {
  background-color: #f44336;
  color: white;
}

.btn {
  display: inline-block;
  padding: 6px 12px;
  margin-bottom: 0;
  font-size: 14px;
  font-weight: 400;
  line-height: 1.42857143;
  text-align: center;
  white-space: nowrap;
  vertical-align: middle;
  cursor: pointer;
  background-image: none;
  border: 1px solid transparent;
  border-radius: 4px;
  user-select: none;
}

</style>
<body>
	<div class="edit-form" id="myForm">
	<h1 Style="text-align: center">Fill the Details of the book To Edit</h1>
		<form action="Edit?id=<%=request.getParameter("id") %>" class="form-container" method="post" Style="text-align: center">
			<tr>
				<td>Enter Book Name :</td>
				<td><input type="text" placeholder="Enter new Book name" name="newbook" required /><br/></td>
			</tr>
			<tr>
				<td>Enter Author :</td>
				<td><input type="text" placeholder="Enter new Author" name="newauthor" required /><br/></td>
			</tr>
			
			<tr>
				<td>Data added  :</td>
				<td><input type="text" placeholder="Enter new date added" name="newdate" required /><br/></td>
			</tr>
			<button type="submit" class="btn">Edit Details</button>
			<button type="Reset" class="btn cancel" >Cancel</button>
		</form>
	</div>

</body>
</html>
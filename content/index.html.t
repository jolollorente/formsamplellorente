<% include header.html.t %>

<h1>Sample Form</h1>

<form method="post" action="/handler">
Username: <input type="text" name="user"><br><br>
Password: <input type="password" name="pwd"><br>
<input type="submit" value="Submit" name="submit">
</form>
<% include footer.html.t %>
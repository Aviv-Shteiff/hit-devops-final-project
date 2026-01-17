<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<html>
<head><title>HIT DevOps App - Build Demo</title></head>
<body>
  <h2>HIT DevOps Final Project</h2>

  <form method="GET">
    <label>Your name:</label>
    <input type="text" name="name" />
    <button type="submit">Send</button>
  </form>

  <%
    String name = request.getParameter("name");
    if (name != null && !name.trim().isEmpty()) {
  %>
      <p>Hello, <b><%= name %></b></p>
  <%
    }
  %>

  <p><a href="https://www.hit.ac.il/" target="_blank">Go to HIT</a></p>
</body>
</html>


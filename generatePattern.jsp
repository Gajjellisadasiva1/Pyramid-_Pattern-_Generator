<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Right-Angle Pyramid Pattern</title>
    <link rel="stylesheet" type="text/css" href="styles.css">
</head>
<body>
    <h1>Right-Angle Pyramid Pattern</h1>
    <form method="post" action="generatePattern.jsp">
        <label for="number">Enter a number:</label>
        <input type="number" id="number" name="number" required min="1">
        <input type="submit" value="Generate">
    </form>

    <div class="pyramid">
        <%
            String numberParam = request.getParameter("number");
            if (numberParam != null) {
                int number = Integer.parseInt(numberParam);
                if (number > 0) {
                    for (int i = 1; i <= number; i++) {
                        for (int j = 1; j <= i; j++) {
                            out.print("* ");
                        }
                        out.print("<br>");
                    }
                } else {
                    out.print("<p>Please enter a positive number.</p>");
                }
            }
        %>
    </div>
</body>
</html>

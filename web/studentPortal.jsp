<%@ page language="java" contentType="text/html" %>
<!DOCTYPE html>
<html>
<head><title>Student Portal</title></head>
<body>
<h2>Enter Attendance Details</h2>
<form action="AttendanceServlet" method="post">
    Student Name: <input type="text" name="name"><br>
    Date: <input type="date" name="date"><br>
    Status:
    <select name="status">
        <option>Present</option>
        <option>Absent</option>
    </select><br>
    <input type="submit" value="Submit Attendance">
</form>
</body>
</html>

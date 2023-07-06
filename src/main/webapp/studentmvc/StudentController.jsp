<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"
    import="pxu.edu.vn.bai6.Student"
    import="pxu.edu.vn.bai6.StudentModel"
    import="java.util.Date"
    import="java.text.SimpleDateFormat"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
	//Lay du lieu tu form
	String hoten = (String) request.getParameter("hoten");
	SimpleDateFormat df = new SimpleDateFormat("yyyy-MM-dd");
	Date ngaysinh = df.parse(request.getParameter("ngaysinh")); 
	String gioitinh = (String)request.getParameter("gioitinh");
	String sdt = (String)request.getParameter("sodienthoai");
	out.println(hoten + "; " + ngaysinh.toString() + "; " + gioitinh);
	
%>
</body>
</html>
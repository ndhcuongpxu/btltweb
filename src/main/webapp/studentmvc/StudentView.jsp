<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz"
	crossorigin="anonymous"></script>
</head>
<body>
	<div class="container">
		<h1>Nhập thông tin sinh viên</h1>
		<form id="form-1" action="StudentController.jsp" method="POST">
			<div class="mb-3">
				<label for="exampleFormControlInput1" class="form-label">Họ
					tên</label> <input type="text" class="form-control" name="hoten">
			</div>
			<div class="mb-3">
				<label for="exampleFormControlInput1" class="form-label">Ngày
					sinh</label> <input type="date" class="form-control" name="ngaysinh">
			</div>
			<div class="mb-3">
				<label for="exampleFormControlInput1" class="form-label">Giới
					tính</label> <select class="form-select" name="gioitinh"
					aria-label="Default select example">
					<option selected>Vui lòng chọn</option>
					<option value="Nam">Nam</option>
					<option value="Nữ">Nữ</option>
					<option value="Khác">Khác</option>
				</select>
			</div>
			<div class="mb-3">
				<label for="exampleFormControlInput1" class="form-label">Số
					điện thoại</label> <input type="text" class="form-control"
					name="sodienthoai">
			</div>
			<input type="submit" class="btn btn-danger" value="Lưu lại" id="button-1"/>
		</form>
	</div>
</body>
</html>
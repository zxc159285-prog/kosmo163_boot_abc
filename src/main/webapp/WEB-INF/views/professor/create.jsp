<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="jakarta.tags.core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<c:import url="/WEB-INF/views/temp/head_css.jsp"></c:import>
</head>
<body id="page-top">

	<!-- Begin Wrapper -->
	<div id="wrapper">
		<c:import url="/WEB-INF/views/temp/sidebar.jsp"></c:import>

		<!-- Begin Content-Wrapper -->
		<div id="content-wrapper" class="d-flex flex-column">

			<!-- Begin Page Content -->
			<div id="content">
				<c:import url="/WEB-INF/views/temp/topbar.jsp"></c:import>

				<!-- Begin Page container-fluid -->
				<div class="container-fluid">

					<!-- 수정 부분 -->
					<h1 class="h3 mb-4 text-gray-800">CREATE PAGE</h1>
					<div class=col-6>
						<form method="post">
							<div class="form-group">
								<label for="professorNo">교수 번호</label> 
								<input type="text" name="professorNo" class="form-control" id="professorNo"> 
							</div>
							
							<div class="form-group">
								<label for="professorName">교수 이름</label> 
								<input type="text" name="professorName" class="form-control" id="professorName"> 
							</div>
							
							<div class="form-group">
								<label for="professorSsn">주민번호</label> 
								<input type="text" name="professorSsn" class="form-control" id="professorSsn"> 
							</div>
							
							<div class="form-group">
								<label for="professorAddress">주소</label> 
								<input type="text" name="professorAddress" class="form-control" id="professorAddress"> 
							</div>
							<div class="form-group">
								<label for="departmentNo">담당 학과번호</label> 
								<input type="text" name="departmentNo" class="form-control" id="departmentNo"> 
							</div>
							
							
							
							<button type="submit" class="btn btn-primary">Submit</button>
						</form>
					</div>
				</div>
				<!-- End Page container-fluid -->
			</div>
			<!-- End Page Content -->
			<c:import url="/WEB-INF/views/temp/footer.jsp"></c:import>
		</div>
		<!-- End Content-Wrapper -->
	</div>
	<!-- End Wrapper -->

	<c:import url="/WEB-INF/views/temp/footer_script.jsp"></c:import>
</body>
</html>
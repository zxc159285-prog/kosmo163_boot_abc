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
					<h1 class="h3 mb-4 text-gray-800">교수 정보 수정 PAGE</h1>
					<div class=col-6>
						<form action="./update" method="post">
							<div class="form-group">
								<label for="professorNo">교수 번호</label> 
								<input type="text" name="professorNo" readonly value="${d.professorNo}" class="form-control" id="professorNo"> 
							</div>
							
							<div class="form-group">
								<label for="professorName">교수 이름</label> 
								<input type="text" name="professorName" value="${d.professorName}" class="form-control" id="professorName"> 
							</div>
							
							<div class="form-group">
								<label for="professorSsn">주민번호</label> 
								<input type="text" name="professorSsn"  value="${d.professorSsn}" class="form-control" id="professorSsn">
							</div>
							<div class="form-group">
								<label for="professorAddress">주소</label> 
								<input type="text" name="professorAddress" value="${d.professorAddress}" class="form-control" id="professorAddress"> 
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
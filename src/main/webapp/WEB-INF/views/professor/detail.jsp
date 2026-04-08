<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>
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
                    <h1 class="h3 mb-4 text-gray-800">교수 세부정보</h1>
                    <div>
                    	<h3>${d.professorNo}</h3>
                    	<h3>${d.professorName}</h3>
                    	<h3>${d.professorSsn}</h3>
                    	<h3>${d.professorAddress}</h3>
                    	<h3>${d.departmentNo}</h3>
                    </div>
					
					<div>
						<a class="btn btn-primary" href="./update?professorNo=${d.professorNo}">교수 정보 수정</a>
						<form action="./delete" method="post">
							<input type="hidden" name="professorNo" value="${d.professorNo}">
							<button class="btn btn-danger">DELETE</button>
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
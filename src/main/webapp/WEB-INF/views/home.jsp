<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<head>
	<title>Home</title>
</head>
<body>

	<h2>Spring Security 사용1 - Default 페이지 사용</h2>
	<li>
		<a href="./security1-1/index.do" target="_blank">
			Step1 페이지 바로가기(인증필요)
		</a>
	</li>
	<li>
		<a href="./security1-2/access.do" target="_blank">
			Step1 페이지 바로가기(인증 불필요)
		</a>
	</li>
	
	
    <h2>Spring Security - Step2(커스텀 페이지 사용하기)</h2>
    <li>
   	 <a href="./security2/index.do" target="_blank">
   		 Step2 INDEX 페이지 바로가기
   	 </a>
    </li>
    <li>
   	 <a href="./security2/login.do" target="_blank">
   		 Step2 로그인 페이지 바로가기
   	 </a>
    </li>
    <li>
   	 <a href="./security2/admin/main.do" target="_blank">
   		 Step2 관리자영역 바로가기
   	 </a>
    </li>
    <li>
   	 <a href="./security2/accessDenied.do" target="_blank">
   		 Step2 접근불가안내페이지 바로가기
   	 </a>
    </li>



    <h2>Spring Security 사용시 주의사항</h2>
    <li>
   	 <a href="./security3/form.do" target="_blank">
   		 Form 페이지 바로가기
   	 </a>
    </li>



	<!-- 컨트롤러 : FileuploadController.java -->
	<h3>파일업로드</h3>
	<li>
		<a href="./fileUpload/uploadPath.do" target="_blank">
		upload폴더의 물리적 경로 확인하기</a>
	</li>
	<li>
		<a href="./fileUpload/uploadForm.do" target="_blank">
		파일업로드 폼</a>
	</li>
	<li>
		<a href="./fileUpload/uploadList.do" target="_blank">
		파일 목록 보기</a>
	</li>



</body>
</html>

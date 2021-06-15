<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>mv_update.jsp</title>
</head>
<body>
	<jsp:include page="../menu.jsp"></jsp:include>
	
	<form action="mv_updateOK.do" method="post">
		<table border="1">
			<tr>
				<td>movieNum</td>
				<td>${param.movieNum}<input type="hidden" name="movieNum" value="${param.movieNum}"></td>
			</tr>
			<tr>
				<td>관람 영화 작성</td>
				<td><input type="text" name="movieTitle" placeholder="관람하신 영화 제목을 입력하세요." value="나니아연대기"></td>
			</tr>
			
			<tr>
				<td>영화 감독</td>
				<td><input type="text" name="movieDirector" placeholder="관람하신 영화의 영화 감독 이름을 입력하세요." value="앤드루애덤슨"></td>
			</tr>
			
			<tr>
				<td>영화 작가</td>
				<td><input type="text" name="movieWriter" placeholder="관람하신 영화의 영화 작가 이름을 입력하세요." value="앤드루애덤슨"></td>
			</tr>
			<tr>
				<td>영화관</td>
				<td><input type="text" name="movietheatherPlace" placeholder="영화를 관람한 영화관을 입력하세요." value="cgv건대입구"></td>
			</tr>
			<tr>
				<td>영화관 이름(ex. 1관, 5관..)</td>
				<td><input type="text" name="movieTheaterNum" placeholder="몇관에서 관람했는지 입력하세요." value="8관"></td>
			</tr>
			<tr>
				<td>관람객 수(ex. 성인 3명..)</td>
				<td><input type="text" name="moviePeopleNum" placeholder="함께 관람한 관람객 수를 입력하세요." value="성인2명"></td>
			</tr>
			<tr>
				<td>영화관 좌석(ex. H8, G15..)</td>
				<td><input type="text" name="movieSeatNum" placeholder="좌석을 입력하세요." value="H15"></td>
			</tr>
			<tr>
				<td>영화 장르(ex. 액션, SF...)</td>
				<td><input type="text" name="movieJanre" placeholder="관람하신 영화의 장르를 입력하세요." value="SF"></td>
			</tr>
			<tr>
				<td></td>
				<td><input type="submit" value="OK"></td>
			</tr>
		</table>	
	</form>

</body>
</html>
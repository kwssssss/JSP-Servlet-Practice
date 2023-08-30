<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title>Document</title>
<!-- Latest compiled and minified CSS -->
<!-- CDN: Content Delivery Network -->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css"
	integrity="sha512-iecdLmaskl7CVkqkXNQ/ZH/XLlvWZOJyj7Yy7tcenmpD1ypASozpmT/E0iPtmFIB46ZmdtAc9eNBvH0H/ZpiBw=="
	crossorigin="anonymous" referrerpolicy="no-referrer" />
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" />

<!-- jQuery library -->
<script
	src="https://cdn.jsdelivr.net/npm/jquery@3.6.4/dist/jquery.slim.min.js"></script>

<!-- Popper JS -->
<script
	src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>

<!-- Latest compiled JavaScript -->
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
<link rel="stylesheet" href="css/main.css" />
</head>
<!-- <style>
    .nav-link i {
      margin-right: 0.3em;
    }
    .avatar-sm {
      width: 25px;
      height: 25px;
      border-radius: 50%;
    }
    /* .row div:nth-child(2n + 1) {
      background-color: aqua;
    }
    .row div:nth-child(2n) {
      background-color: rgb(69, 99, 99);
    } */
    i {
      margin-right: 0.3em;
    }
    .footer {
      background-color: rgb(155, 255, 255);
    }

    .jumbotron {
      background-image: url(/02_css/bs4/images/background_image.jpg);
      background-repeat: no-repeat;
      background-size: cover;
      background-position: center;
      color: white;
      margin-bottom: 0px;
      border-radius: 0px;
    }

    .page-link {
      border-width: 0px;
    }
  </style> -->
<body>
	<div class="container">
		<h1>getParameterValues 실습</h1>
		<form action="sport" method="post">
			<fieldset>
				<h3>좋아하는 운동 및 성별</h3>
				<ul>
					<li><label for="baseball">야구</label><input type="checkbox"
						name="sports" value="야구">
						<label for="football">축구</label><input type="checkbox"
						name="sports" value="축구">
						<label for="basketball">농구</label><input type="checkbox"
						name="sports" value="농구"></li>
					<li><label for="baseball">남자</label><input type="checkbox"
						name="sex" value="남자">
						<label for="baseball">여자</label><input type="checkbox"
						name="sex" value="여자"></li>
						<div>
					<button type="summit" class="btn btn-primary">로그인</button>
				</div>
				
				<div>
					<label>나이</label>
					<input type="number" name="age" required> 
				</div>
				</ul>

			</fieldset>
		</form>
	</div>
</body>
</html>
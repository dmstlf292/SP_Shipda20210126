<%@ page  contentType="text/html; charset=EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<link rel="stylesheet" href="css/bootstrap.css">
	<link rel="stylesheet" href="css/custom.css">
	<title>Ship-Da ������ ȸ�� ����</title>
	<script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
	<script src="js/bootstrap.js"></script>
	<link rel="stylesheet" href="assets/plugins/css/plugins.css">	
    <link href="assets/css/style.css" rel="stylesheet">
	<link href="assets/css/responsiveness.css" rel="stylesheet"><link id="jssDefault" rel="stylesheet" href="assets/css/skins/default.css">
</head>
<body>
	<nav class="navbar navbar-default navbar-mobile navbar-fixed light bootsnav">
			<div class="container">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-menu">
						<i class="fa fa-bars"></i>
					</button>
					<a class="navbar-brand" href="../index/index.jsp">
						<img src="assets/img/logo.png" class="logo logo-display" alt="">
						<img src="assets/img/logo.png" class="logo logo-scrolled" alt="">
					</a>
				</div>
				<div class="collapse navbar-collapse" id="navbar-menu">
					<ul class="nav navbar-nav navbar-left" data-in="fadeInDown" data-out="fadeOutUp">
						<li>
							<a href="index.jsp" class="dropdown-toggle">Home</a>
						</li>
						<li class="dropdown megamenu-fw"><a href="#" class="dropdown-toggle" data-toggle="dropdown">�ǽð� ���� ��ȸ</a>
							<ul class="dropdown-menu megamenu-content" role="menu">
								<li>
									<div class="row">
										<div class="col-menu col-md-3">
											<div class="content">
												<ul class="menu-col">
													<li><a href="boardFclWrite.jsp">FCL�����Ƿ�</a></li>
													<li><a href="boardLclWrite.jsp">LCL�����Ƿ�</a></li>
												</ul>
											</div>
										</div>
									</div>
								</li>
							</ul>
						</li>
						<li class="dropdown megamenu-fw"><a href="#" class="dropdown-toggle" data-toggle="dropdown">�����Ƿ� ����Ʈ</a>
							<ul class="dropdown-menu megamenu-content" role="menu">
								<li>
									<div class="row">
										<div class="col-menu col-md-3">
											<div class="content">
												<ul class="menu-col">
													<li><a href="boardFclView.jsp">FCL�����Ƿ� ����Ʈ</a></li>
													<li><a href="boardLclView.jsp">LCL�����Ƿ� ����Ʈ</a></li>
												</ul>
											</div>
										</div>
									</div>
								</li>
							</ul>
						</li>
						<li>
							<a href="../forwarders/pricing.jsp">Pricing</a>
						</li>
					</ul>
					<ul class="nav navbar-nav navbar-right">
						
						<li class="br-right"><a href="../member/login.jsp"><i class="login-icon ti-user"></i>Login</a></li>
						<li class="br-right"><a href="../member/join.jsp" ><i class="login-icon ti-user"></i>Join</a></li>
						
						<li class="br-right"><a href="../chat/find.jsp">ȸ��/������ ȸ�� ã��</a></li>
						<li class="br-right"><a  href="../chat/box.jsp">�޽�����</a></li>
						<li class="br-right"><a href="../member/logoutAction.jsp" ><i class="login-icon ti-user"></i>Logout</a></li>
						
					</ul>
				</div>
			</div>  
		</nav>
	<div class="container">
		<form method="post" action="userLoginAction.jsp">
			<table class="table table-bordered table-hover" style="margin : 100px 30px 0 0; text-align:center; border: 1px solid #dddddd">
				<thead>
					<tr>
						<th colspan="3"><h4>������ ��ü �α���</h4></th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td style="width:110px;"><h5>���̵�</h5></td>
						<td><input class="form-control" type="text" name="id" maxlength="20" placeholder="���̵� �Է��ϼ���"></td>
					</tr>
					<tr>
						<td style="width:110px;"><h5>��й�ȣ</h5></td>
						<td><input class="form-control" type="password" name="userPassword" maxlength="20" placeholder="��й�ȣ�� �Է��ϼ���"></td>
					</tr>
					<tr>
						<td style="text-align:left" colspan="2">
							<input class="btn btn-primary pull-right" type="submit" value="�α���">
							<a class="btn btn-primary pull-right" href="join.jsp">��ü ����ϱ�</a>
						</td>
					</tr>
				</tbody>
			</table>
		</form>
	</div>
	
</body>
</html>
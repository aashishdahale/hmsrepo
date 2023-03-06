<%@page import="com.db.DBConnect" %>
<%@page import="java.sql.Connection" %>

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Index Page</title>
<%@include file="component/allcss.jsp"%>
<style type="text/css">
.paint-card {
	box-shadow: 0 0 10px 0 rgba(0, 0, 0, 0.3);
}
</style>

</head>

<body>
	<%@include file="component/navbar.jsp"%>

<%-- 	//Database connection check//
	<% Connection conn=DBConnect.getConn(); 
	out.print(conn); 
	%> --%>

	<div id="carouselExampleInterval" class="carousel slide"
		data-bs-ride="carousel">
		<div class="carousel-inner">
			<div class="carousel-item active" data-bs-interval="10000">
				<img src="img/hosp3.jpg" class="d-block w-100" alt="..."
					height="500px">
			</div>
			<div class="carousel-item" data-bs-interval="2000">
				<img src="img/hosp2.jpg" class="d-block w-100" alt="..."
					height="500px">
			</div>
			<div class="carousel-item">
				<img src="img/hosp1.jpg" class="d-block w-100" alt="..."
					height="500px">
			</div>
		</div>
		<button class="carousel-control-prev" type="button"
			data-bs-target="#carouselExampleInterval" data-bs-slide="prev">
			<span class="carousel-control-prev-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Previous</span>
		</button>
		<button class="carousel-control-next" type="button"
			data-bs-target="#carouselExampleInterval" data-bs-slide="next">
			<span class="carousel-control-next-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Next</span>
		</button>
	</div>


	<div class="container p-3">
		<p class="text-center fs-2 ">Key Features of our Hospital</p>

		<div class="row">
			<div class="col-md-8 p-5">
				<div class="row">
					<div class="col-md-6">
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5">100% Safety</p>
								<p>free of errors, injuries, accidents, infections and disease spread</p>
							</div>
						</div>
					</div>
					<div class="col-md-6">
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5">Clean Environment</p>
								<p>proper waste disposal, clean air, no pests such as flies, cockroaches and mosquitoes</p>
							</div>
						</div>
					</div>
					<div class="col-md-6 mt-2">
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5">Friendly Doctors</p>
								<p>Doctors. Each of our consultants is a qualified specialist in their profile. Friendly to partnership.</p>
							</div>
						</div>
					</div>
					<div class="col-md-6 mt-2">
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5">Medical Research</p>
								<p>Research in which people, samples of tissue from people, are studied to understand disease</p>
							</div>
						</div>
					</div>
				</div>
			</div>

			<div class="col-md-4">
				<img alt="" src="img/doc2.jpg" height="350">
			</div>

		</div>
	</div>

<div class="container p-2">
		<p class="text-center fs-2 ">Our Team</p>
		
		<div class="row">
			<div class="col-md-3">
				<div class="card paint-card">
					<div class="card-body text-center">
						<img src="img/d1.jpg" width="250px" height="300px">
						<p class="fw-bold fs-5">Dr.Aashish D</p>
						<p class="fs-7">(CEO & Chairman)</p>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card paint-card">
					<div class="card-body text-center">
						<img src="img/d2.jpg" width="250px" height="300px">
						<p class="fw-bold fs-5">Dr.Virendra P</p>
						<p class="fs-7">(Chief Doctor)</p>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card paint-card">
					<div class="card-body text-center">
						<img src="img/d3.jpg" width="250px" height="300px">
						<p class="fw-bold fs-5">Dr.Sanjana D</p>
						<p class="fs-7">(Chief Doctor)</p>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card paint-card">
					<div class="card-body text-center">
						<img src="img/d4.jpg" width="250px" height="300px">
						<p class="fw-bold fs-5">Dr.Ajay K</p>
						<p class="fs-7">(Chief Doctor)</p>
					</div>
				</div>
			</div>

		</div>

	</div>


<%@include file="component/footer.jsp" %>



</body>
</html>
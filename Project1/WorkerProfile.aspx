<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="WorkerProfile.aspx.vb" Inherits="Project1.WorkerProfile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MyBody" runat="server">


    <div class="single-page main-grid-border">
		<div class="container">
			<ol class="breadcrumb" style="margin-bottom: 5px;">
				<li><a href="index.html">Home</a></li>
				<li class="active">Worker's Profile</li>
			</ol>
			<div class="product-desc">
				<div class="col-md-7 product-view">
                    <h1>Tiling Specialist</h1>
					<h4>Previous work done</h4>
					<p> <i class="glyphicon glyphicon-map-marker"></i><a href="#">Gauteng</a>, <a href="#">Edenvale</a></p>
					<div class="flexslider">
                        <img src="images/t1.jpg" />
						<!--<ul class="slides">
							<li data-thumb="images/t1.jpg">
								<img src="images/t1.jpg" />
							</li>
							<li data-thumb="images/t2.jpg">
								<img src="images/t2.jpg" />
							</li>
							<li data-thumb="images/t3.jpg">
								<img src="images/t3.jpg" />
							</li>
						</ul>-->
					</div>
					<!-- FlexSlider -->
					  <script defer src="js/jquery.flexslider.js"></script>
					<link rel="stylesheet" href="css/flexslider.css" type="text/css" media="screen" />

						<script>
					// Can also be used with $(document).ready()
					$(window).load(function() {
					  $('.flexslider').flexslider({
						animation: "slide",
						controlNav: "thumbnails"
					  });
					});
					</script>
					<!-- //FlexSlider -->
					<div class="product-details">
						<h4>Name : <a href="#">Client Name</a></h4>
                        <h4>Worker Contact Number : <strong>+27762162582</strong></h4>
						<h4>Worker email : <strong>mail@worker.co.za</strong></h4>
						<p><strong>Address</strong> : 1 First avenue,  this place, Gauteng</p>
                        <a href="RegisterClient.aspx">Update your profile</a>
					</div>
				</div>
				<div class="col-md-5 product-details-grid">
					<div class="item-price">
						<div class="product-price">
							<p class="p-price">Pricing</p>
							<h3 class="rate">Affordable</h3>
							<div class="clearfix"></div>
						</div>
						<div class="condition">
							<p class="p-price">Work ethics</p>
							<h4>Excellent</h4>
							<div class="clearfix"></div>
						</div>
						<div class="itemtype">
							<p class="p-price">Rating</p>
							<h4><i><img src="images/rate1.png" alt=" " /></i></h4>
							<div class="clearfix"></div>
						</div>
					</div>
					<div class="interested text-center">
						<h4>Interested?<br><small> Contact the Seller!</small></h4>
						<p><i class="fa fa-check-square"></i>Book</p>
					</div>

                    <div class="item-price">
                        

						<div class="product-price">
							<h3 class="rate">Job offers</h3>
							<div class="clearfix"></div>
						</div>
						<div class="condition">
							<p class="p-price">A. Kapinga, Gauteng Edenvale</p>
							<h4><a href="#">Confirm</a></h4>
							<div class="clearfix"></div>
						</div>
                        <div class="condition">
							<p class="p-price">J. Makou, Gauteng Dunvegan</p>
							<h4><a href="#">Confirm</a></h4>
							<div class="clearfix"></div>
						</div>
						
					</div>

						<!--<div class="tips">
						<h3>Job offer</h3>
							<ul>
								<li><a href="#">A. Kapinga, Gauteng Edenvale</a></li>
								<li><a href="#">J. Makou, Gauteng Dunvegan</a></li>
								
							</ul>
						</div>-->
				</div>
			<div class="clearfix"></div>
			</div>
		</div>
	</div>


</asp:Content>

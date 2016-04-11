<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="ClientProfile.aspx.vb" Inherits="Project1.ClientProfile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MyBody" runat="server">

    <div class="single-page main-grid-border">
		<div class="container">
			<ol class="breadcrumb" style="margin-bottom: 5px;">
				<li><a href="index.html">Home</a></li>
				<li class="active">Client's Profile</li>
			</ol>
			<div class="product-desc">
				<div class="col-md-7 product-view">
                    <h1>My Profile</h1>
					<p> <i class="glyphicon glyphicon-map-marker"></i><a href="#">Gauteng</a>, <a href="#">Edenvale</a></p>
					
					<!-- FlexSlider -->
					  <script src="js/jquery.flexslider.js"></script>
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
						<h4>Name : <a href="#">anna</a></h4>
                        <h4>Contact Number : <strong>+27762162582</strong></h4>
						<h4>Email : <strong>anna.kapinga@gmail.com</strong></h4>
						<p><strong>Address</strong> : 11, blah Ave, Johannesburg, 2092 </p>
                        <small><a href="RegisterClient.aspx">Update your profile</a></small>
					</div>
				</div>
				<div class="col-md-5 product-details-grid">
					<div class="item-price">

						<div class="condition">
							<p class="p-price">Rating</p>
							<h4><i><img src="images/rate1.png" alt=" " /></i></h4>
							<div class="clearfix"></div>
						</div>
					</div>
					<div class="interested text-center">
						<h4 style="text-align:center;">Interested?</h4>

						<p><i class="fa fa-check-square"></i><a href="PostAdClient.aspx">Post an ad</a></p>
					</div>

				</div>
			<div class="clearfix"></div>
			</div>
		</div>
	</div>


</asp:Content>

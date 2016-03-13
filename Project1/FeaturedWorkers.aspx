<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="FeaturedWorkers.aspx.vb" Inherits="Project1.FeaturedWorkers" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MyBody" runat="server">

    <div class="categories-section main-grid-border">
		<div class="container">

            	<!-- Products -->
	<div class="total-ads main-grid-border">
		<div class="container">
			<div class="select-box">
				<div class="select-city-for-local-ads ads-list">
					<label>Select your city</label>
						<select>
												<optgroup label="Ekhuruleni">
														<option>Edenvale</option>
														<option>Dowerglenn</option>
														<option>Marais Steyn Park</option>
														<option>Edenglen</option>
														<option>Dunvegan</option>
													</optgroup>
													<optgroup label="Johannesburg">
														<option>Randburg</option>
														<option>Fourways</option>
														<option>Midrand</option>
														<option>Strjdom Park</option>
														<option>Cresta</option>
													</optgroup>
			            </select>
				</div>
				<div class="browse-category ads-list">
					<label>Select a Categories</label>
					<select class="selectpicker show-tick" data-live-search="true">
					  <option data-tokens="Electricians">Electricians</option>
					  <option data-tokens="Paint & Decoration">Paint & Decoration</option>
					  <option data-tokens="Pool Specialist">Pool Specialist</option>
					  <option data-tokens="Garden & Landscaping">Garden & Landscaping</option>
					  <option data-tokens="Security, Fire & Safety">Security, Fire & Safety</option>
					  <option data-tokens="Kitchen Specialist">Kitchen Specialist</option>
					  <option data-tokens="Geyser Specialist">Geyser Specialist</option>
                      <option data-tokens="Geyser Specialist">Geyser Specialist</option>
					  <option data-tokens="Tiling Specialist">Tiling Specialist</option>
					  <option data-tokens="Tiling Specialist">Tiling Specialist</option>
					  <option data-tokens="Move, Removal & Storage">Move, Removal & Storage</option>
					</select>
				</div>
				<div class="search-product ads-list">
					<label>Search for a specific worker</label>
					<div class="search">
						<div id="custom-search-input">
						<div class="input-group">
							<input type="text" class="form-control input-lg" placeholder="Buscar" />
							<span class="input-group-btn">
								<button class="btn btn-info btn-lg" type="button">
									<i class="glyphicon glyphicon-search"></i>
								</button>
							</span>
						</div>
					</div>
					</div>
				</div>
				<div class="clearfix"></div>
			</div>
			<div class="all-categories">
				<h3> Select your category and find the perfect handyman</h3>
				<ul class="all-cat-list">
					<li><a href="#">Electricians <span class="num-of-ads">(10)</span></a></li>
					<li><a href="#">Paint & Decoraition  <span class="num-of-ads">(5)</span></a></li>
					<li><a href="#">Pool Specialist  <span class="num-of-ads">(50)</span></a></li>
					<li><a href="#">Garden & Landscaping    <span class="num-of-ads">(45)</span></a></li>
					<li><a href="#">Security, Fire & Safety  <span class="num-of-ads">(50)</span></a></li>
					<li><a href="#">Kitchen Specialist    <span class="num-of-ads">(2)</span></a></li>
					<li><a href="#">Geyser Specialsit   <span class="num-of-ads">(6)</span></a></li>
					<li><a href="#">Pest Control   <span class="num-of-ads">(9)</span></a></li>
					<li><a href="#">Tiling Specialist   <span class="num-of-ads">(5)</span></a></li>
					<li><a href="#">Roof Specialist   <span class="num-of-ads">(6)</span></a></li>
                    <li><a href="#">Move, Removal & Storage   <span class="num-of-ads">(16)</span></a></li>
                    <li><a href="#">Air Conditioning   <span class="num-of-ads">(19)</span></a></li>
				</ul>
			</div>
			<ol class="breadcrumb" style="margin-bottom: 5px;">
			  <li><a href="index.aspx">Home</a></li>
			  <li class="active">All Category</li>
			</ol>


			<h2 class="head">Find your Worker</h2>
			<div class="category-list">
				<div id="parentVerticalTab">
					<ul class="resp-tabs-list hor_1">
						<li>Electricians</li>
						<li>Paint & Decorations</li>
						<li>Pool Specialist</li>
						<li>Garden & Landscaping</li>
						<li>Security, Fire & Safety</li>
						<li>Kitchen Specialist</li>
						<li>Geyser Specialist</li>
						<li>Pest Control</li>
						<li>Tiling Specialist</li>
						<li>Roof Specialist</li>
						<li>Move, Removal & Storage</li>
						<li>Air Conditioning</li>
						<a href="all-classifieds.html">All Categories</a>
					</ul>
					<div class="resp-tabs-container hor_1">
						<span class="active total" style="display:block;" data-toggle="modal" data-target="#myModal"><strong>All Areas</strong> (Select your area to see local workers)</span>
						


                        <div>
                        <div class="ads-display col-md-9">
					<div class="wrapper">					
					<div class="bs-example bs-example-tabs" role="tabpanel" data-example-id="togglable-tabs">
					  
					  <div id="myTabContent" class="tab-content">
						<div role="tabpanel" class="tab-pane fade in active" id="home" aria-labelledby="home-tab">
						   <div>
												<div id="container">
								<div class="view-controls-list" id="viewcontrols">
									<label>view :</label>
									<a class="gridview"><i class="glyphicon glyphicon-th"></i></a>
									<a class="listview active"><i class="glyphicon glyphicon-th-list"></i></a>
								</div>
								<div class="sort">
								   <div class="sort-by">
										<label>Sort By : </label>
										<select>
														<option value="">Most Rated</option>
														<option value="">Rate:  Low to High</option>
														<option value="">Rate:  High to Low</option>
										</select>
									   </div>
									 </div>
								<div class="clearfix"></div>
							<ul class="list">
								
								
								<a href="single.html">
									<li>
									<img src="images/p1.png" title="" alt="" />
									<section class="list-left">
									<h5 class="title">Electrician</h5>
									<span class="adprice"><p> <i class="glyphicon glyphicon-map-marker"></i><a href="#">Gauteng</a>, <a href="#">Edenvale</a></p></span>
									<p class="catpath">Visit Profile</p>
									</section>
									<section class="list-right">
									</section>
									<div class="clearfix"></div>
									</li> 
								</a>
								<a href="single.html">
									<li>
									<img src="images/p2.png" title="" alt="" />
									<section class="list-left">
									<h5 class="title">Electrician</h5>
									<span class="adprice"><p> <i class="glyphicon glyphicon-map-marker"></i><a href="#">Gauteng</a>, <a href="#">Dunvegan</a></p></span>
									<p class="catpath">Visit Profile</p>
									</section>
									<section class="list-right">
									</section>
									<div class="clearfix"></div>
									</li> 
								</a>
								<a href="single.html">
									<li>
									<img src="images/p3.png" title="" alt="" />
									<section class="list-left">
									<h5 class="title">Electrician</h5>
									<span class="adprice"><p> <i class="glyphicon glyphicon-map-marker"></i><a href="#">Gauteng</a>, <a href="#">Eastleigh</a></p></span>
									<p class="catpath">Visit Profile</p>
									</section>
									<section class="list-right">
									</section>
									<div class="clearfix"></div>
									</li> 
								</a>
								<a href="single.html">
									<li>
									<img src="images/p4.png" title="" alt="" />
									<section class="list-left">
									<h5 class="title">Electrician</h5>
									<span class="adprice"><p> <i class="glyphicon glyphicon-map-marker"></i><a href="#">Gauteng</a>, <a href="#">Randburg</a></p></span>
									<p class="catpath">Visit Profile</p>
									</section>
									<section class="list-right">
									</section>
									<div class="clearfix"></div>
									</li> 
								</a>
								<a href="single.html">
									<li>
									<img src="images/p1.png" title="" alt="" />
									<section class="list-left">
									<h5 class="title">Electrician</h5>
									<span class="adprice"><p> <i class="glyphicon glyphicon-map-marker"></i><a href="#">Gauteng</a>, <a href="#">Dowerglen</a></p></span>
									<p class="catpath">Visit Profile</p>
									</section>
									<section class="list-right">
									</section>
									<div class="clearfix"></div>
									</li> 
								</a>
								<a href="single.html">
									<li>
									<img src="images/p2.png" title="" alt="" />
									<section class="list-left">
									<h5 class="title">Electrician</h5>
									<span class="adprice"><p> <i class="glyphicon glyphicon-map-marker"></i><a href="#">Gauteng</a>, <a href="#">Bedforview</a></p></span>
									<p class="catpath">Visit Profile</p>
									</section>
									<section class="list-right">
									</section>
									<div class="clearfix"></div>
									</li> 
								</a>
								<a href="single.html">
									<li>
									<img src="images/p3.png" title="" alt="" />
									<section class="list-left">
									<h5 class="title">Electrician</h5>
									<span class="adprice"><p> <i class="glyphicon glyphicon-map-marker"></i><a href="#">Gauteng</a>, <a href="#">Greenstone</a></p></span>
									<p class="catpath">Visit Profile</p>
									</section>
									<section class="list-right">
									</section>
									<div class="clearfix"></div>
									</li> 
								</a>
								<a href="single.html">
									<li>
									<img src="images/p4.png" title="" alt="" />
									<section class="list-left">
									<h5 class="title">Electrician</h5>
									<span class="adprice"><p> <i class="glyphicon glyphicon-map-marker"></i><a href="#">Gauteng</a>, <a href="#">Isando</a></p></span>
									<p class="catpath">Visit Profile</p>
									</section>
									<section class="list-right">
									</section>
									<div class="clearfix"></div>
									</li> 
								</a>
								<a href="single.html">
									<li>
									<img src="images/p1.png" title="" alt="" />
									<section class="list-left">
									<h5 class="title">Electrician</h5>
									<span class="adprice"><p> <i class="glyphicon glyphicon-map-marker"></i><a href="#">Gauteng</a>, <a href="#">Edenvale</a></p></span>
									<p class="catpath">Visit Profile</p>
									</section>
									<section class="list-right">
									</section>
									<div class="clearfix"></div>
									</li> 
								</a>
								<a href="single.html">
									<li>
									<img src="images/p3.png" title="" alt="" />
									<section class="list-left">
									<h5 class="title">Electrician</h5>
									<span class="adprice"><p> <i class="glyphicon glyphicon-map-marker"></i><a href="#">Gauteng</a>, <a href="#">Kempton Park</a></p></span>
									<p class="catpath">Visit Profile</p>
									</section>
									<section class="list-right">
									</section>
									<div class="clearfix"></div>
									</li> 
								<div class="clearfix"></div>
								</a>
							</ul>
						</div>
							</div>
						</div>
						
						
						<ul class="pagination pagination-sm">
							<li><a href="#">Prev</a></li>
							<li><a href="#">1</a></li>
							<li><a href="#">2</a></li>
							<li><a href="#">Next</a></li>
						</ul>
					  </div>
					</div>
				</div>
				</div>
                            </div>
		







						<div>
							<div class="ads-display col-md-9">
					<div class="wrapper">					
					<div class="bs-example bs-example-tabs" role="tabpanel" data-example-id="togglable-tabs">
					  
					  <div id="myTabContent" class="tab-content">
						<div role="tabpanel" class="tab-pane fade in active" id="home" aria-labelledby="home-tab">
						   <div>
												<div id="container">
								<div class="view-controls-list" id="viewcontrols">
									<label>view :</label>
									<a class="gridview"><i class="glyphicon glyphicon-th"></i></a>
									<a class="listview active"><i class="glyphicon glyphicon-th-list"></i></a>
								</div>
								<div class="sort">
								   <div class="sort-by">
										<label>Sort By : </label>
										<select>
														<option value="">Most Rated</option>
														<option value="">Rate:  Low to High</option>
														<option value="">Rate:  High to Low</option>
										</select>
									   </div>
									 </div>
								<div class="clearfix"></div>
							<ul class="list">
								
								
								<a href="single.html">
									<li>
									<img src="images/p1.png" title="" alt="" />
									<section class="list-left">
									<h5 class="title">Electrician</h5>
									<span class="adprice"><p> <i class="glyphicon glyphicon-map-marker"></i><a href="#">Gauteng</a>, <a href="#">Edenvale</a></p></span>
									<p class="catpath">Visit Profile</p>
									</section>
									<section class="list-right">
									</section>
									<div class="clearfix"></div>
									</li> 
								</a>
								<a href="single.html">
									<li>
									<img src="images/p2.png" title="" alt="" />
									<section class="list-left">
									<h5 class="title">Electrician</h5>
									<span class="adprice"><p> <i class="glyphicon glyphicon-map-marker"></i><a href="#">Gauteng</a>, <a href="#">Dunvegan</a></p></span>
									<p class="catpath">Visit Profile</p>
									</section>
									<section class="list-right">
									</section>
									<div class="clearfix"></div>
									</li> 
								</a>
								<a href="single.html">
									<li>
									<img src="images/p3.png" title="" alt="" />
									<section class="list-left">
									<h5 class="title">Electrician</h5>
									<span class="adprice"><p> <i class="glyphicon glyphicon-map-marker"></i><a href="#">Gauteng</a>, <a href="#">Eastleigh</a></p></span>
									<p class="catpath">Visit Profile</p>
									</section>
									<section class="list-right">
									</section>
									<div class="clearfix"></div>
									</li> 
								</a>
								<a href="single.html">
									<li>
									<img src="images/p4.png" title="" alt="" />
									<section class="list-left">
									<h5 class="title">Electrician</h5>
									<span class="adprice"><p> <i class="glyphicon glyphicon-map-marker"></i><a href="#">Gauteng</a>, <a href="#">Randburg</a></p></span>
									<p class="catpath">Visit Profile</p>
									</section>
									<section class="list-right">
									</section>
									<div class="clearfix"></div>
									</li> 
								</a>
								<a href="single.html">
									<li>
									<img src="images/p1.png" title="" alt="" />
									<section class="list-left">
									<h5 class="title">Electrician</h5>
									<span class="adprice"><p> <i class="glyphicon glyphicon-map-marker"></i><a href="#">Gauteng</a>, <a href="#">Dowerglen</a></p></span>
									<p class="catpath">Visit Profile</p>
									</section>
									<section class="list-right">
									</section>
									<div class="clearfix"></div>
									</li> 
								</a>
								<a href="single.html">
									<li>
									<img src="images/p2.png" title="" alt="" />
									<section class="list-left">
									<h5 class="title">Electrician</h5>
									<span class="adprice"><p> <i class="glyphicon glyphicon-map-marker"></i><a href="#">Gauteng</a>, <a href="#">Bedforview</a></p></span>
									<p class="catpath">Visit Profile</p>
									</section>
									<section class="list-right">
									</section>
									<div class="clearfix"></div>
									</li> 
								</a>
								<a href="single.html">
									<li>
									<img src="images/p3.png" title="" alt="" />
									<section class="list-left">
									<h5 class="title">Electrician</h5>
									<span class="adprice"><p> <i class="glyphicon glyphicon-map-marker"></i><a href="#">Gauteng</a>, <a href="#">Greenstone</a></p></span>
									<p class="catpath">Visit Profile</p>
									</section>
									<section class="list-right">
									</section>
									<div class="clearfix"></div>
									</li> 
								</a>
								<a href="single.html">
									<li>
									<img src="images/p4.png" title="" alt="" />
									<section class="list-left">
									<h5 class="title">Electrician</h5>
									<span class="adprice"><p> <i class="glyphicon glyphicon-map-marker"></i><a href="#">Gauteng</a>, <a href="#">Isando</a></p></span>
									<p class="catpath">Visit Profile</p>
									</section>
									<section class="list-right">
									</section>
									<div class="clearfix"></div>
									</li> 
								</a>
								<a href="single.html">
									<li>
									<img src="images/p1.png" title="" alt="" />
									<section class="list-left">
									<h5 class="title">Electrician</h5>
									<span class="adprice"><p> <i class="glyphicon glyphicon-map-marker"></i><a href="#">Gauteng</a>, <a href="#">Edenvale</a></p></span>
									<p class="catpath">Visit Profile</p>
									</section>
									<section class="list-right">
									</section>
									<div class="clearfix"></div>
									</li> 
								</a>
								<a href="single.html">
									<li>
									<img src="images/p3.png" title="" alt="" />
									<section class="list-left">
									<h5 class="title">Electrician</h5>
									<span class="adprice"><p> <i class="glyphicon glyphicon-map-marker"></i><a href="#">Gauteng</a>, <a href="#">Kempton Park</a></p></span>
									<p class="catpath">Visit Profile</p>
									</section>
									<section class="list-right">
									</section>
									<div class="clearfix"></div>
									</li> 
								<div class="clearfix"></div>
								</a>
							</ul>
						</div>
							</div>
						</div>
						
						
						<ul class="pagination pagination-sm">
							<li><a href="#">Prev</a></li>
							<li><a href="#">1</a></li>
							<li><a href="#">2</a></li>
							<li><a href="#">Next</a></li>
						</ul>
					  </div>
					</div>
				</div>
				</div>
						</div>
						<div>
							<div class="category">
								<div class="category-img">
									<img src="images/cat3.png" title="image" alt="" />
								</div>
								<div class="category-info">
									<h4>Cars</h4>
									<span>1,98,080 Ads</span>
									<a href="all-classifieds.html">View all Ads</a>
								</div>
								<div class="clearfix"></div>
							</div>
							<div class="sub-categories">
								<ul>
									<li><a href="cars.html">Commercial Vehicles</a></li>
									<li><a href="cars.html">Other Vehicles</a></li>
									<li><a href="cars.html">Spare Parts</a></li>
									<div class="clearfix"></div>
								</ul>
							</div>
						</div>
						<div>
							<div class="category">
								<div class="category-img">
									<img src="images/cat4.png" title="image" alt="" />
								</div>
								<div class="category-info">
									<h4>Bikes</h4>
									<span>6,17,568 Ads</span>
									<a href="all-classifieds.html">View all Ads</a>
								</div>
								<div class="clearfix"></div>
							</div>
							<div class="sub-categories">
								<ul>
									<li><a href="bikes.html">Motorcycles</a></li>
									<li><a href="bikes.html">Scooters</a></li>
									<li><a href="bikes.html">Bicycles</a></li>
									<li><a href="bikes.html">Spare Parts</a></li>
									<div class="clearfix"></div>
								</ul>
							</div>
						</div>
						<div>
							<div class="category">
								<div class="category-img">
									<img src="images/cat5.png" title="image" alt="" />
								</div>
								<div class="category-info">
									<h4>Furniture</h4>
									<span>1,05,168 Ads</span>
									<a href="all-classifieds.html">View all Ads</a>
								</div>
								<div class="clearfix"></div>
							</div>
							<div class="sub-categories">
								<ul>
									<li><a href="furnitures.html">Sofa & Dining</a></li>
									<li><a href="furnitures.html">Beds & Wardrobes</a></li>
									<li><a href="furnitures.html">Home Decor & Garden</a></li>
									<li><a href="furnitures.html">Other Household Items</a></li>
									<div class="clearfix"></div>
								</ul>
							</div>
						</div>
						<div>
							<div class="category">
								<div class="category-img">
									<img src="images/cat6.png" title="image" alt="" />
								</div>
								<div class="category-info">
									<h4>Pets</h4>
									<span>1,77,816 Ads</span>
									<a href="all-classifieds.html">View all Ads</a>
								</div>
								<div class="clearfix"></div>
							</div>
							<div class="sub-categories">
								<ul>
									<li><a href="pets.html">Dogs</a></li>
									<li><a href="pets.html">Aquariums</a></li>
									<li><a href="pets.html">Pet Food & Accessories</a></li>
									<li><a href="pets.html">Other Pets</a></li>
									<div class="clearfix"></div>
								</ul>
							</div>
						</div>
						<div>
							<div class="category">
								<div class="category-img">
									<img src="images/cat7.png" title="image" alt="" />
								</div>
								<div class="category-info">
									<h4>Books, Sports & Hobbies</h4>
									<span>9,58,458 Ads</span>
									<a href="all-classifieds.html">View all Ads</a>
								</div>
								<div class="clearfix"></div>
							</div>
							<div class="sub-categories">
								<ul>
									<li><a href="books-sports-hobbies.html">Books & Magazines</a></li>
									<li><a href="books-sports-hobbies.html">Musical Instruments</a></li>
									<li><a href="books-sports-hobbies.html">Sports Equipment</a></li>
									<li><a href="books-sports-hobbies.html">Gym & Fitness</a></li>
									<li><a href="books-sports-hobbies.html">Other Hobbies</a></li>
									<div class="clearfix"></div>
								</ul>
							</div>
						</div>
						<div>
							<div class="category">
								<div class="category-img">
									<img src="images/cat8.png" title="image" alt="" />
								</div>
								<div class="category-info">
									<h4>Fashion</h4>
									<span>3,52,345 Ads</span>
									<a href="all-classifieds.html">View all Ads</a>
								</div>
								<div class="clearfix"></div>
							</div>
							<div class="sub-categories">
								<ul>
									<li><a href="fashion.html">Clothes</a></li>
									<li><a href="fashion.html">Footwear</a></li>
									<li><a href="fashion.html">Accessories</a></li>
									<div class="clearfix"></div>
								</ul>
							</div>
						</div>
						<div>
							<div class="category">
								<div class="category-img">
									<img src="images/cat9.png" title="image" alt="" />
								</div>
								<div class="category-info">
									<h4>Kids</h4>
									<span>8,45,298 Ads</span>
									<a href="all-classifieds.html">View all Ads</a>
								</div>
								<div class="clearfix"></div>
							</div>
							<div class="sub-categories">
								<ul>
									<li><a href="kids.html">Furniture And Toys</a></li>
									<li><a href="kids.html">Prams & Walkers</a></li>
									<li><a href="kids.html">Accessories</a></li>
									<div class="clearfix"></div>
								</ul>
							</div>
						</div>
						<div>
							<div class="category">
								<div class="category-img">
									<img src="images/cat10.png" title="image" alt="" />
								</div>
								<div class="category-info">
									<h4>Services</h4>
									<span>7,58,867 Ads</span>
									<a href="all-classifieds.html">View all Ads</a>
								</div>
								<div class="clearfix"></div>
							</div>
							<div class="sub-categories">
								<ul>
									<li><a href="services.html">Education & Classes</a></li>
									<li><a href="services.html">Web Development</a></li>
									<li><a href="services.html">Electronics & Computer Repair</a></li>
									<li><a href="services.html">Maids & Domestic Help</a></li>
									<li><a href="services.html">Health & Beauty</a></li>
									<li><a href="services.html">Movers & Packers</a></li>
									<li><a href="services.html">Drivers & Taxi</a></li>
									<li><a href="services.html">Event Services</a></li>
									<li><a href="services.html">Other Services</a></li>
									<div class="clearfix"></div>
								</ul>
							</div>
						</div>
						<div>
							<div class="category">
								<div class="category-img">
									<img src="images/cat11.png" title="image" alt="" />
								</div>
								<div class="category-info">
									<h4>Jobs</h4>
									<span>5,74,547 Ads</span>
									<a href="all-classifieds.html">View all Ads</a>
								</div>
								<div class="clearfix"></div>
							</div>
							<div class="sub-categories">
								<ul>
									<li><a href="jobs.html">Customer Service</a></li>
									<li><a href="jobs.html">IT</a></li>
									<li><a href="jobs.html">Online</a></li>
									<li><a href="jobs.html">Marketing</a></li>
									<li><a href="jobs.html">Advertising & PR</a></li>
									<li><a href="jobs.html">Sales</a></li>
									<li><a href="jobs.html">Clerical & Administration</a></li>
									<li><a href="jobs.html">Human Resources</a></li>
									<li><a href="jobs.html">Education</a></li>
									<li><a href="jobs.html">Hotels & Tourism</a></li>
									<li><a href="jobs.html">Accounting & Finance</a></li>
									<li><a href="jobs.html">Manufacturing</a></li>
									<li><a href="jobs.html">Part - Time</a></li>
									<li><a href="jobs.html">Other Jobs</a></li>
									<div class="clearfix"></div>
								</ul>
							</div>
						</div>
						<div>
							<div class="category">
								<div class="category-img">
									<img src="images/cat12.png" title="image" alt="" />
								</div>
								<div class="category-info">
									<h4>Real Estate</h4>
									<span>98,156 Ads</span>
									<a href="all-classifieds.html">View all Ads</a>
								</div>
								<div class="clearfix"></div>
							</div>
							<div class="sub-categories">
								<ul>
									<li><a href="real-estate.html">Houses</a></li>
									<li><a href="real-estate.html">Apartments</a></li>
									<li><a href="real-estate.html">PG & Roommates</a></li>
									<li><a href="real-estate.html">Land & Plots</a></li>
									<li><a href="real-estate.html">Shops - Offices - Commercial Space</a></li>
									<li><a href="real-estate.html">Vacation Rentals - Guest Houses</a></li>
									<div class="clearfix"></div>
								</ul>
							</div>
						</div>
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
		</div>
	</div>
	<!--Plug-in Initialisation-->
	<script type="text/javascript">
	    $(document).ready(function () {

	        //Vertical Tab
	        $('#parentVerticalTab').easyResponsiveTabs({
	            type: 'vertical', //Types: default, vertical, accordion
	            width: 'auto', //auto or any width like 600px
	            fit: true, // 100% fit in a container
	            closed: 'accordion', // Start closed if in accordion view
	            tabidentify: 'hor_1', // The tab groups identifier
	            activate: function (event) { // Callback function if tab is switched
	                var $tab = $(this);
	                var $info = $('#nested-tabInfo2');
	                var $name = $('span', $info);
	                $name.text($tab.text());
	                $info.show();
	            }
	        });
	    });
</script>
	<!-- //Categories -->

</asp:Content>

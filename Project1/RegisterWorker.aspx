<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="RegisterWorker.aspx.vb" Inherits="Project1.apply" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MyBody" runat="server">


     <div class="submit-ad main-grid-border">
		<div class="container">
			<h2 class="head">Register With Us</h2>

            <div class="personal-details">

                <h3>Personal Details</h3><br>
					<form>
						<label>
                        <div class="text-left">
                            Your Name <span>*</span></div>
                        </label>
						&nbsp;<input type="text" class="name" placeholder="">
						<div class="clearfix"></div>
                        <label>
                        <div class="text-left">
                            Your Surname <span>*</span></div>
                        </label>
						&nbsp;<input type="text" class="name" placeholder="">
						<div class="clearfix"></div>
                        <label>
                        <div class="text-left">
                            Your Username <span>*</span></div>
                        </label>
						&nbsp;<input type="text" class="name" placeholder="">
						<div class="clearfix"></div>
                        <label>
                        <div class="text-left">
                            Your Password <span>*</span></div>
                        </label>
						&nbsp;<input type="text" class="name" placeholder="">
						<div class="clearfix"></div>
						<label>
                        <div class="text-left">
                            Your Mobile No <span>*</span></div>
                        </label>
						&nbsp;<input type="text" class="phone" placeholder="">
						<div class="clearfix"></div>
						<label>
                        <div class="text-left">
                            Your Email Address<span>*</span></div>
                        </label>
						&nbsp;<input type="text" class="email" placeholder="">
						<div class="clearfix"></div>
								
					<div class="clearfix"></div>
					</form>
					</div>


			<div class="post-ad-form">

                 <h3>Work Related details</h3><br>
				<form>
					<label>
                    <div class="text-left">
                        Select Category <span>*</span></div>
                    </label>&nbsp;<select class="">
					  <option>Select Category</option>
					  <option>Electrician</option>
					  <option>Paint & Decoration </option>
					  <option>Pool Specialist</option>
					  <option>Garden and Landscaping</option>
					  <option>Security, Fire & Safety</option>
					  <option>Kitchen Specialist</option>
					  <option>Geyser Specialist</option>
					  <option>Pest Control</option>
					  <option>Tilling Specialist</option>
					  <option>Roof Specialist</option>
					</select>

					<div class="clearfix"></div>

                    <label>
                    <div class="text-left">
                        Select Region <span>*</span></div>
                    </label>&nbsp;<select class="">
                        <option>Select Region</option>
					 <option>Edenvale</option>
					  <option>Dunvegan </option>
					  <option>Dowerglen</option>
					  <option>Marais Steyn Park</option>
					  <option>Croydon</option>
					  <option>Isando</option>
					</select>

					<div class="clearfix"></div>
					<label>
                    <div class="text-left">
                        Add Title to Job Category <span>*</span></div>
                    </label>
					&nbsp;<input type="text" class="phone" placeholder="">
					<div class="clearfix"></div>
					<label>
                    <div class="text-left">
                        Add Description <span>*</span></div>
                    </label>
					&nbsp;<textarea class="mess" placeholder="Write few lines about what you do"></textarea>
					<div class="clearfix"></div>
				<div class="upload-ad-photos">
				<label>
                    <div class="text-left">
                        Logo of your business :</div>
                    </label>	
					&nbsp;<div class="photos-upload-view">
						<form id="upload" action="index.html" method="POST" enctype="multipart/form-data">

						<input type="hidden" id="MAX_FILE_SIZE" name="MAX_FILE_SIZE" value="300000" />

						<div>
							<input type="file" id="fileselect" name="fileselect[]" multiple="multiple" />
							<div id="filedrag">or drop files here</div>
						</div>

						<div id="submitbutton">
							<button type="submit">Upload Files</button>
						</div>

						</form>

						

                            <a href="WorkerProfile.aspx"><input type="button" value="Register"/></a>	
						
						</div>
					<div class="clearfix"></div>
						<script src="js/filedrag.js"></script>
				</div>
					
			</div>
		</div>	
	</div>


</asp:Content>

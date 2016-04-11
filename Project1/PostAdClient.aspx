<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="PostAdClient.aspx.vb" Inherits="Project1.PostAdClient" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MyBody" runat="server">


    <div class="submit-ad main-grid-border">
		<div class="container">
			<h2 class="head">Post an Ad</h2>
			<div class="post-ad-form">
				<form runat="server">
					<label>
                    <div class="text-left">
                        Select Category <span>*</span></div>
                    </label>&nbsp;<select class="">
					  <option>Select Category</option>
					  <option>Electrician</option>
					  <option>Pain & Decoration</option>
					  <option>Pool Specialist</option>
					  <option>Garden and Landscaping</option>
					  <option>Security, Fire and Safety</option>
					  <option>Kitchen Specialist</option>
					  <option>Geyser Specialist</option>
					  <option>Pest Control</option>
					  <option>Tilling Specialist</option>
					  <option>Roof Specialist</option>
					  <option>Move, Removal and Storage</option>
                      <option>Air Conditioning</option>
					</select>
					<div class="clearfix"></div>
					<label>
                    <div class="text-left">
                        Ad Title <span>*</span></div>
                    </label>
					&nbsp;<input type="text" class="phone" placeholder="">
					<div class="clearfix"></div>
					<label>
                    <div class="text-left">
                        Ad Description <span>*</span></div>
                    </label>
					&nbsp;<textarea class="mess" placeholder="Write few lines about your product"></textarea>
					<div class="clearfix"></div>
				<div class="upload-ad-photos">
				<label>
                    <div class="text-left">
                        Photos for your ad :</div>
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

                            <p class="post-terms">By clicking <strong>post Button</strong> you accept our <a href="terms.html" target="_blank">Terms of Use </a> and <a href="privacy.html" target="_blank">Privacy Policy</a></p>
						
                            <a href="Post.aspx"><asp:Button ID="btnR"  PostBackUrl="~/Post.aspx"  type="submit" style="width: 250px;height: 50px; top: 0px; left: 0px;" runat="server" Text="Submit" BackColor="#FBCC33" /></a>				
					<div class="clearfix"></div>

						</form>

					</form>
						</div>
					<div class="clearfix"></div>
						<script src="js/filedrag.js"></script>
				</div>
					
		</div>	
	</div>

</asp:Content>

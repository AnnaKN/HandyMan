<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="RegisterClient.aspx.vb" Inherits="Project1.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MyBody" runat="server">

    <div class="submit-ad main-grid-border">
		<div class="container">
			
            <h2 class="head">Register</h2>

			<div class="post-ad-form">



				<form>

             

                   <div class="personal-details">
					<form>
						<label>
                        <div class="text-left">
                            Your Name <span>*</span></div>
                        </label>
						&nbsp;<input type="text" class="name" placeholder=""><div class="text-left">
                        </div>
&nbsp;<div class="clearfix"></div>
						<label>
                        <div class="text-left">
                            Your Mobile No <span>*</span></div>
                        </label>
						&nbsp;<input type="text" class="phone" placeholder=""><div class="text-left">
                        </div>
&nbsp;<div class="clearfix"></div>
						<label>
                        <div class="text-left">
                            Your Email Address<span>*</span></div>
                        </label>
						&nbsp;<input type="text" class="email" placeholder=""><div class="text-left">

                        </div>

						&nbsp;<div class="clearfix"></div>
									
					<div class="clearfix"></div>



                        <label>
                        <div class="text-left">
                            Your Home Address<span>*</span></div>
                        </label>
						&nbsp;<input type="text" class="home" placeholder=""><div class="text-left">
                        </div>

						&nbsp;<div class="clearfix"></div>
									
					<div class="clearfix"></div>

                     
						
                            <p class="post-terms"> Your address above <strong> will be hidden </strong> until connection between<a href="terms.html" target="_blank"> Worker </a> and <a href="privacy.html" target="_blank">Client</a> is establishe</p>
						
                        <a href="PostAdClient.aspx"><input type="button" value="Register"/></a>
                            <!--<a href="PostAdClient.aspx"><input type="button" value="Register"/></a>-->
						
						</div>
					<div class="clearfix"></div>
						<script src="js/filedrag.js"></script>
                   
					</form>
					</div>




						</form>

						
				</div>
					
			</div>
		</div>	
	</div>


</asp:Content>

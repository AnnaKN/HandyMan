<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="LoginWorker.aspx.vb" Inherits="Project1.LoginWorker" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MyBody" runat="server">


    <section>
			<div id="page-wrapper" class="sign-in-wrapper">
				<div class="graphs">
					<div class="sign-in-form">
						<div class="sign-in-form-top">
							<h1>Log in</h1>
						</div>
						<div class="signin">
							<div class="signin-rit">
								<span class="checkbox1">
									 <label class="checkbox"><input type="checkbox" name="checkbox" checked="">Forgot Password ?</label>
								</span>
								<p><a href="#">Click Here</a> </p>
								<div class="clearfix"> </div>
							</div>
							<form runat="server">
							<div class="log-input">
								<div class="log-input-left">
								   <input type="text" class="user" value="Your Email" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Your Email';}"/>
								</div>
								<span class="checkbox2">
									 <label class="checkbox"><input type="checkbox" name="checkbox" checked=""><i> </i></label>
								</span>
								<div class="clearfix"> </div>
							</div>
							<div class="log-input">
								<div class="log-input-left">
								   <input type="password" class="lock" value="password" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Email address:';}"/>
								</div>
								<span class="checkbox2">
									 <label class="checkbox"><input type="checkbox" name="checkbox" checked=""/><i> </i></label>
								</span>
								<div class="clearfix"> </div>
							</div>
							
                                <a href="WorkerProfile.aspx"><asp:Button ID="btnRegister"  type="submit" style="width: 250px;height: 50px; top: 0px; left: 0px;" runat="server" Text="Login" BackColor="#FBCC33" /></a>
						</form>	 
						</div>
						<div class="new_people">
							<h2>Are You a New User</h2>
							<p>Join our awesome team and Register your business with</p>
							<a href="RegisterWorker.aspx">Register Now!</a>
						</div>
					</div>
				</div>
			</div>
		<!--footer section start-->
			<footer class="diff">
			   <p class="text-center">&copy © 2016 HandyMan 2.0. All Rights Reserved | Design by The Unknowns</p>
			</footer>
        <!--footer section end-->
	</section>


</asp:Content>

<%@ Page Title="Liên Hệ" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent" >
    <div class="container page-top">
        <div style="margin-bottom:30px;">
            <iframe style="position:relative;z-index:999;" width="100%" height="300" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d6629172.539020491!2d122.60310006983958!3d35.77781664360458!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x356455ebcb11ba9b%3A0x91249b00ba88db4b!2zSMOgbiBRdeG7kWM!5e0!3m2!1svi!2sin!4v1498813596242" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"><a class="google-map-code" href="http://www.embedgooglemap.net" id="get-map-data">FPT Poly, Hà Nội - 100000</a><style>#gmap_canvas img{max-width:none!important;background:none!important}</style></iframe>
        </div>
        <div class="row">
            <div class="col-xs-6 col-md-4">
           <div class="footer-block widget_text text-3"><h3>ONE LẰN SHOP</h3>			<div class="textwidget">life time tech<br>
            <i class="glyphicon glyphicon-home"></i> FPT POLYTECHNIC HÀ NỘI<br>
            <i class="glyphicon glyphicon-phone-alt"></i> 01697896421<br>
            <i class="glyphicon glyphicon-phone"></i>  01697896421 - Chung2C<br>
               <i class="glyphicon glyphicon-phone"></i>  0169699669 - Thái Dối<br>
               <i class="glyphicon glyphicon-phone"></i>  0987654321 - Vũ Trụ<br>
               <i class="glyphicon glyphicon-phone"></i>  0102030405 - Đức Cớp<br>
               <i class="glyphicon glyphicon-phone"></i>  09697896996 - Tiệp Si Lút<br>
            <i class="glyphicon glyphicon-envelope"></i>  lienhe@nhom5.com<br>
            <p style="margin-top:20px;"><span class="fa fa-facebook-square" style="font-size:40px;color:#818181;"></span> <span class="fa fa-google-plus-circle" style="font-size:40px;color:#818181;"></span> <span class="fa fa-tumblr-square" style="font-size:40px;color:#818181;"></span> <span class="fa fa-twitter-square" style="font-size:40px;color:#818181;"></span></p></div>
            </div>
       </div>
        <div class="col-xs-12 col-md-8">
            <form class="form-horizontal" role="form" method="post" action="index.php">
	            <div class="form-group">
		            <label for="name" class="col-sm-2 control-label">Name</label>
		            <div class="col-sm-10">
			            <input type="text" class="form-control" id="name" name="name" placeholder="First & Last Name" value="">
		            </div>
	            </div>
	            <div class="form-group">
		            <label for="email" class="col-sm-2 control-label">Email</label>
		            <div class="col-sm-10">
			            <input type="email" class="form-control" id="email" name="email" placeholder="example@email.com" value="">
		            </div>
	            </div>
	            <div class="form-group">
		            <label for="message" class="col-sm-2 control-label">Message</label>
		            <div class="col-sm-10">
			            <textarea class="form-control" rows="4" name="message"></textarea>
		            </div>
	            </div>
	            <div class="form-group">
		            <div class="col-sm-10 col-sm-offset-2">
			            <input id="submit" name="submit" type="submit" value="Send" class="btn btn-primary">
		            </div>
	            </div>
	            <div class="form-group">
		            <div class="col-sm-10 col-sm-offset-2">
			            <! Will be used to display an alert to the user>
		            </div>
	            </div>
            </form>
       </div>      
        </div>
    </div>
</asp:Content>

<%-- 
    Document   : slider
    Created on : Oct 21, 2016, 1:44:15 AM
    Author     : khoa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Slider JSP</title>
    </head>
    <body>
        <section id="slider"><!--slider-->
		<div class="container">
			<div class="row">
				<div class="col-sm-12">
					<div id="slider-carousel" class="carousel slide" data-ride="carousel">
						<ol class="carousel-indicators">
							<li data-target="#slider-carousel" data-slide-to="0" class="active"></li>
							<li data-target="#slider-carousel" data-slide-to="1"></li>
							<li data-target="#slider-carousel" data-slide-to="2"></li>
						</ol>
						
						<div class="carousel-inner">
							<div class="item active">
								<div class="col-sm-6">
									<h1><span>TULO</span>-Leather</h1>
									<h2>Chất lượng gắn kết niềm tin</h2>
									<p>Tiêu chí chất lượng đặt lên hàng đầu, mỗi sản phẩm của TULO không những mang đến sự sang trọng, thời thượng mà còn gửi gắm vào đó những tinh hoa của nghệ thuật làm da. </p>
									<button type="button" class="btn btn-default get">Mua ngay</button>
								</div>
								<div class="col-sm-6">
									<img src="images/home/girl1.jpg" class="girl img-responsive" alt="" />
									<img src="images/home/pricing.png"  class="pricing" alt="" />
								</div>
							</div>
							<div class="item">
								<div class="col-sm-6">
									<h1><span>TULO</span>-Leather</h1>
									<h2>100% Da bò thật</h2>
									<p>Chất liệu da bò nhập khẩu mang đến giá trị và chất lượng hoàn hảo cho mỗi sản phẩm. </p>
									<button type="button" class="btn btn-default get">Mua ngay</button>
								</div>
								<div class="col-sm-6">
									<img src="images/home/girl2.jpg" class="girl img-responsive" alt="" />
									<img src="images/home/pricing.png"  class="pricing" alt="" />
								</div>
							</div>
							
							<div class="item">
								<div class="col-sm-6">
									<h1><span>TULO</span>-Leather</h1>
									<h2>100% làm thủ công</h2>
									<p>Từng đường kim, sợi chỉ đều được những người thợ có tay nghề cao của TULO tỉ mỉ, miệt mài để tạo nên những sản phẩm vừa lòng những khách hàng khó tính nhất. </p>
									<button type="button" class="btn btn-default get">Mua ngay</button>
								</div>
								<div class="col-sm-6">
									<img src="images/home/girl3.jpg" class="girl img-responsive" alt="" />
									<img src="images/home/pricing.png" class="pricing" alt="" />
								</div>
							</div>
							
						</div>
						
						<a href="#slider-carousel" class="left control-carousel hidden-xs" data-slide="prev">
							<i class="fa fa-angle-left"></i>
						</a>
						<a href="#slider-carousel" class="right control-carousel hidden-xs" data-slide="next">
							<i class="fa fa-angle-right"></i>
						</a>
					</div>
					
				</div>
			</div>
		</div>
	</section><!--/slider-->
    </body>
</html>

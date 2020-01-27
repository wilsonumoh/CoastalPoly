<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Gallery.aspx.cs" Inherits="Gallery" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


<!-- gallery -->
	<div class="gallery" id="gallery">
		<div class="container">
			<h3>Gallery</h3>
			<div class="w3ls_gallery_grids">
				<div class="col-md-4 w3_agile_gallery_grid">
					<div class="agile_gallery_grid">
						<a title="Donec sapien massa, placerat ac sodales ac, feugiat quis est." href="images/g1.jpg">
							<div class="agile_gallery_grid1">
								<img src="images/g1.jpg" alt=" " class="img-responsive" />
								<div class="w3layouts_gallery_grid1_pos">
									<h3>The Gallery</h3>
									<p>Coastal Polytechnic, Lagos</p>
								</div>
							</div>
						</a>
					</div>
					<div class="agile_gallery_grid">
						<a title="Donec sapien massa, placerat ac sodales ac, feugiat quis est." href="images/g2.jpg">
							<div class="agile_gallery_grid1">
								<img src="images/g2.jpg" alt=" " class="img-responsive" />
								<div class="w3layouts_gallery_grid1_pos">
									<h3>The Gallery</h3>
									<p>Coastal Polytechnic, Lagos</p>
								</div>
							</div>
						</a>
					</div>
				</div>
				<div class="col-md-4  w3_agile_gallery_grid">
					<div class="agile_gallery_grid">
						<a title="Donec sapien massa, placerat ac sodales ac, feugiat quis est." href="images/g33.jpg">
							<div class="agile_gallery_grid1">
								<img src="images/g33.jpg" alt=" " class="img-responsive" />
								<div class="w3layouts_gallery_grid1_pos">
									<h3>The Gallery</h3>
									<p>Coastal Polytechnic, Lagos</p>
								</div>
							</div>
						</a>
					</div>
					<div class="agile_gallery_grid">
						<a title="Donec sapien massa, placerat ac sodales ac, feugiat quis est." href="images/g4.jpg">
							<div class="agile_gallery_grid1">
								<img src="images/g4.jpg" alt=" " class="img-responsive" />
								<div class="w3layouts_gallery_grid1_pos">
									<h3>The Gallery</h3>
									<p>Coastal Polytechnic, Lagos</p>
								</div>
							</div>
						</a>
					</div>
				</div>
				
				<div class="col-md-4  w3_agile_gallery_grid">
					<div class="agile_gallery_grid">
						<a title="Donec sapien massa, placerat ac sodales ac, feugiat quis est." href="images/g22.jpg">
							<div class="agile_gallery_grid1">
								<img src="images/g22.jpg" alt=" " class="img-responsive" />
								<div class="w3layouts_gallery_grid1_pos">
									<h3>The Gallery</h3>
									<p>Coastal Polytechnic, Lagos</p>
								</div>
							</div>
						</a>
					</div>
					<div class="agile_gallery_grid">
						<a title="Donec sapien massa, placerat ac sodales ac, feugiat quis est." href="images/g11.jpg">
							<div class="agile_gallery_grid1">
								<img src="images/g11.jpg" alt=" " class="img-responsive" />
								<div class="w3layouts_gallery_grid1_pos">
									<h3>The Gallery</h3>
									<p>Coastal Polytechnic, Lagos</p>
								</div>
							</div>
						</a>
					</div>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>
<!-- //gallery -->
<script src="js/simpleLightbox.js"></script>
	<script>
        $('.w3_agile_gallery_grid a').simpleLightbox();
	</script>

</asp:Content>


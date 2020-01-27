<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Payments.aspx.cs" Inherits="Payments" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


    <%--<section class="team jarallax" id="team">
	<div class="container">
		<h3 style="color:red">Our Payments Portal</h3>
		<div class="team-agileits-grids">
			<div class="col-md-4 col-sm-6 col-xs-6 team-grid">
				<div class="col-sm-5 col-xs-5 w3l-img">
					<img src="images/t1.jpg" class="img-responsive" alt="image"/>
				</div>
				<div class="col-sm-7 col-xs-7 team-text">
					<h5>daivid smith</h5>
					<h6>hod</h6>
					<div class="social-icons">
						<ul>
							<li><a href="#"><i class="fa fa-facebook f1" aria-hidden="true"></i></a></li>
							<li><a href="#" ><i class="fa fa-twitter f2" aria-hidden="true"></i></a></li>
							<li><a href="#" ><i class="fa fa-google-plus f3" aria-hidden="true"></i></a></li>
						</ul>
					</div>
				</div>
			</div>
			<div class="col-md-4 col-sm-6 col-xs-6 team-grid">
				<div class="col-sm-5 col-xs-5 w3l-img">
					<img src="images/t2.jpg" class="img-responsive" alt="image" />
				</div>
				<div class="col-sm-7 col-xs-7 team-text">
					<h5>zaccy smith</h5>
					<h6>Ao</h6>
					<div class="social-icons">
						<ul>
							<li><a href="#"><i class="fa fa-facebook f1" aria-hidden="true"></i></a></li>
							<li><a href="#" ><i class="fa fa-twitter f2" aria-hidden="true"></i></a></li>
							<li><a href="#" ><i class="fa fa-google-plus f3" aria-hidden="true"></i></a></li>
						</ul>
					</div>
				</div>
			</div>
			<div class="col-md-4 col-sm-6 col-xs-6 team-grid">
				<div class="col-sm-5 col-xs-5 w3l-img">
					<img src="images/t3.jpg" class="img-responsive" alt="image" />
				</div>
				<div class="col-sm-7 col-xs-7 team-text">
					<h5>smith</h5>
					<h6>Ceo</h6>
					<div class="social-icons">
						<ul>
							<li><a href="#"><i class="fa fa-facebook f1" aria-hidden="true"></i></a></li>
							<li><a href="#" ><i class="fa fa-twitter f2" aria-hidden="true"></i></a></li>
							<li><a href="#" ><i class="fa fa-google-plus f3" aria-hidden="true"></i></a></li>
						</ul>
					</div>
				</div>
			</div>
			<div class="col-md-4 col-sm-6 col-xs-6 team-grid">
				<div class="col-sm-5 col-xs-5 w3l-img">
					<img src="images/t4.jpg" class="img-responsive" alt="image" />
				</div>
				<div class="col-sm-7 col-xs-7 team-text">
					<h5>jone</h5>
					<h6>Principal</h6>
					<div class="social-icons">
						<ul>
							<li><a href="#"><i class="fa fa-facebook f1" aria-hidden="true"></i></a></li>
							<li><a href="#" ><i class="fa fa-twitter f2" aria-hidden="true"></i></a></li>
							<li><a href="#" ><i class="fa fa-google-plus f3" aria-hidden="true"></i></a></li>
						</ul>
					</div>
				</div>
			</div>
			<div class="col-md-4 col-sm-6 col-xs-6 team-grid">
				<div class="col-sm-5 col-xs-5 w3l-img">
					<img src="images/t5.jpg" class="img-responsive" alt="image" />
				</div>
				<div class="col-sm-7 col-xs-7 team-text">
					<h5>smith jone</h5>
					<h6>Professor</h6>
					<div class="social-icons">
						<ul>
							<li><a href="#"><i class="fa fa-facebook f1" aria-hidden="true"></i></a></li>
							<li><a href="#" ><i class="fa fa-twitter f2" aria-hidden="true"></i></a></li>
							<li><a href="#" ><i class="fa fa-google-plus f3" aria-hidden="true"></i></a></li>
						</ul>
					</div>
				</div>
			</div>
			<div class="col-md-4 col-sm-6 col-xs-6 team-grid">
				<div class="col-sm-5 col-xs-5 w3l-img">
					<img src="images/t6.jpg" class="img-responsive" alt="image" />
				</div>
				<div class="col-sm-7 col-xs-7 team-text">
					<h5>smith</h5>
					<h6>founder</h6>
					<div class="social-icons">
						<ul>
							<li><a href="#"><i class="fa fa-facebook f1" aria-hidden="true"></i></a></li>
							<li><a href="#" ><i class="fa fa-twitter f2" aria-hidden="true"></i></a></li>
							<li><a href="#" ><i class="fa fa-google-plus f3" aria-hidden="true"></i></a></li>
						</ul>
					</div>
				</div>
			</div>
			<div class="clearfix"></div>
		</div>
	</div>
</section>--%>

	<section class="events" id="events">
	<div class="container">
		<h3 style="color:red"> Our Payment Portal</h3>
		<div class="agile-event-grids text-center">
			<%--<div class="event-top-grid">


				<div class="col-md-6 col-sm-6 top-left">
					<div class="w3ls-date">
						<h5>1</h5>
						<h6></h6>
					</div>
					<div class="w3ls-text">
						<h3><a href="#" data-toggle="modal" data-target="#myModal">Sch. of Maritime Transport</a></h3>
						<a href="#" class="btn btn-info" role="button" data-toggle="modal" data-target="#myModal">Admission Requirement</a>
						<p align="left">Maritime Transport</p>
							<p align="left">Rail and Road Transport</p>
							<p align="left">Aviation Transport</p>
							<p align="left">Pipeline and Logistics Transport</p>
							
						<a href="#" class=" scroll">Apply Here</a>
					</div>
				</div>
				<div class="clearfix"></div>
			</div>--%>


<%--<div class="event-top-grid">


				<div class="col-md-6 col-sm-6 top-left">
					<div class="w3ls-date">
						<h5>2</h5>
						<h6></h6>
					</div>
					<div class="w3ls-text">
						<h3><a href="#" data-toggle="modal" data-target="#myModal">Sch. of Engineering Technology</a></h3>
						<a href="#" class="btn btn-info" role="button" data-toggle="modal" data-target="#myModal">Admission Requirement</a>
						<p align="left">Building Technology</p>
							<p align="left">Computer Engineering Technology</p>
							<p align="left">Electrical Electronics Technology</p>
				
						<a href="#" class=" scroll">Apply Here</a>
					</div>
				</div>
				<div class="clearfix"></div>
			</div>

<div class="event-top-grid">


				<div class="col-md-6 col-sm-6 top-left">
					<div class="w3ls-date">
						<h5>3</h5>
						<h6></h6>
					</div>
					<div class="w3ls-text">
						<h3><a href="#" data-toggle="modal" data-target="#myModal">Sch. of Transport and Logistics</a></h3>
						<a href="#" class="btn btn-info" role="button" data-toggle="modal" data-target="#myModal">Admission Requirement</a>
						<p align="left">Maritime Transport</p>
						<p align="left">Business Studies</p>
			
						<a href="#" class=" scroll">Apply Here</a>
					</div>
				</div>
				<div class="clearfix"></div>
			</div>


<div class="event-top-grid">
				<div class="col-md-6 col-sm-6 top-left">
					<div class="w3ls-date">
						<h5>4</h5>
						<h6></h6>
					</div>
					<div class="w3ls-text">
						<h3><a href="#" data-toggle="modal" data-target="#myModal">Sch. of Environmental Science</a></h3>
						<a href="#" class="btn btn-info" role="button" data-toggle="modal" data-target="#myModal">Admission Requirement</a>
						<p align="left">Survey and Geoinformatics</p>
							<p align="left">Estate Management</p>
		
						<a href="#" class=" scroll">Apply Here</a>
					</div>
				</div>
				<div class="clearfix"></div>
			</div>


<div class="event-top-grid">


				<div class="col-md-6 col-sm-6 top-left">
					<div class="w3ls-date">
						<h5>5</h5>
						<h6></h6>
					</div>
					<div class="w3ls-text">
						<h3><a href="#" data-toggle="modal" data-target="#myModal">Sch. of Business Administration & Mgt.</a></h3>
						<a href="#" class="btn btn-info" role="button" data-toggle="modal" data-target="#myModal">Admission Requirement</a>
						<p align="left">Business Administration and Mgt.</p>
							<p align="left">Office Technology Management</p>
							<p align="left">Accountancy</p>
							
							
						<a href="#" class=" scroll">Apply Here</a>
					</div>
				</div>
				<div class="clearfix"></div>
			</div>


<div class="event-top-grid">


				<div class="col-md-6 col-sm-6 top-left">
					<div class="w3ls-date">
						<h5>5</h5>
						<h6></h6>
					</div>
					<div class="w3ls-text">
						<h3><a href="#" data-toggle="modal" data-target="#myModal">Sch. of Pure and Applied Science</a></h3>
						<a href="#" class="btn btn-info" role="button" data-toggle="modal" data-target="#myModal">Admission Requirement</a>
						<p align="left">Computer Science</p>
							<p align="left">Science Laboratory Technology</p>
							<p align="left">Statistics</p>
							
						<a href="#" class=" scroll">Apply Here</a>
					</div>
				</div>
				<div class="clearfix"></div>
			</div>--%>




			<div class="event-btm-grid">
				<div class="col-md-4 col-sm-6  w3l-event">
					<div class="btm1-w3ls">
						<div class="w3l-date">
							<h5>Coastal Polytechnic, Lagos</h5>
						</div>
						<div class="w3ls-text">
							<h3><a href="#" data-toggle="modal" data-target="#myModal">Pay Online</a></h3>
							<a href="#" class="btn btn-info" role="button" data-toggle="modal" data-target="#myModal">View Fees</a>
							<p>Use this link to carry out online payments into the accounts of The Coastal Polytecnic, Lagos.
								</p>
							<a href="#">Proeed to Pay</a>
						</div>
					</div>
				</div>


				<div class="col-md-4 col-sm-6 agile-w3">
					<div class="btm2-w3ls">
						<div class="w3l-date">
							<h5>Coastal Polytechnic, Lagos</h5>
						</div>
						<div class="w3ls-text">
							<h3><a href="#" data-toggle="modal" data-target="#myModal">Pay at Bank Branch</a></h3>
							<a href="#" class="btn btn-info" role="button" data-toggle="modal" data-target="#myModal">View Fees</a>
							<p>Payees are also encouraged to visit the official bank branches of the Polytechnic to make payment.</p>

							<p>See Account details options below</p>
							<%--<a href="#">Proeed to Pay</a>--%>
						</div>
					</div>
				</div>

				<div class="col-md-4 col-sm-12 w3ls-event">
					<div class="btm3-w3ls">
						<div class="w3l-date">
							<h5>Coastal Polytechnic, Lagos</h5>
						</div>
						<div class="w3ls-text">
							<h3><a href="#" data-toggle="modal" data-target="#myModal">On-Campus Payment</a></h3>
							<a href="#" class="btn btn-info" role="button" data-toggle="modal" data-target="#myModal">View Fees</a>
							<p>This payment option allows payees to proceed to the Account Department of the Polytechnic to make payment</p>
							<a href="#">Click to view or Download Guide</a>
						</div>
					</div>
				</div>
				<div class="clearfix"></div>
			</div>

			<div class="clearfix"></div>
			<br />
			<br />

			<div class="event-btm-grid">
				<div class="col-md-4 col-sm-6  w3l-event">
					<div class="btm1-w3ls">
						<div class="w3l-date">
							<h5>Coastal Polytechnic, Lagos</h5>
						</div>
						<div class="w3ls-text">
							<h3><a href="#" data-toggle="modal" data-target="#myModal">Bank Branch Payment:<br /><b style="color:red"> UBA PLC</b></a></h3>
							<a href="#" class="btn btn-info" role="button" data-toggle="modal" data-target="#myModal">View Fees</a>
                            
                         
							<p>Coastal Polytechnic, Lagos.</p>
							<p>TUITION ACCOUNT:<b> 1019332283</b></p>
							<%--<a href="#contact" class=" scroll">join now</a>--%>
						</div>
					</div>
				</div>
				<div class="col-md-4 col-sm-6 agile-w3">
					<div class="btm2-w3ls">
						<div class="w3l-date">
							<h5>Coastal Polytechnic, Lagos</h5>
						</div>
						<div class="w3ls-text">
							<h3><a href="#" data-toggle="modal" data-target="#myModal">Bank Branch Payment: <b style="color:red">Zenith Bank</b></a></h3>
							<a href="#" class="btn btn-info" role="button" data-toggle="modal" data-target="#myModal">View Fees</a>

                           
							<p>Coastal Polytechnic, Lagos.</p>
							<p>Zenith Bank TUITION ACCOUNT: <b> 1015576322</b></p>
							<%--<a href="#contact" class=" scroll">join now</a>--%>
						</div>
					</div>
				</div>
				<div class="col-md-4 col-sm-12 w3ls-event">
					<div class="btm3-w3ls">
						<div class="w3l-date">
							<h5>Coastal Polytechnic, Lagos</h5>
						</div>
						<div class="w3ls-text">
							<h3><a href="#" data-toggle="modal" data-target="#myModal">School Fee Structure</a></h3>
							<a href="#" class="btn btn-info" role="button" data-toggle="modal" data-target="#myModal">Click to View</a>
							<p>This link takes you to view or download te cmprehensive fee structure of The Coastal Polytechnic, Lagos
								</p>
							<a href="#" >Click to Download</a>
							<a href="#" >Click to Pay</a>
						</div>
					</div>
				</div>
				<div class="clearfix"></div>
			</div>
			<div class="clearfix"></div>
			<br />
			<br />

			<%--<div class="event-btm-grid">
				<div class="col-md-4 col-sm-6  w3l-event">
					<div class="btm1-w3ls">
						<div class="w3l-date">
							<h5>16 July 2017</h5>
						</div>
						<div class="w3ls-text">
							<h3><a href="#" data-toggle="modal" data-target="#myModal">worldwide companies</a></h3>
							<a href="#" class="btn btn-info" role="button" data-toggle="modal" data-target="#myModal">Read more</a>
							<p>Ut tristique arcu eu nisl pharetra, nec vestibulum nunc egestas. Etiam molestie eleifend lacinia.</p>
							<a href="#contact" class=" scroll">join now</a>
						</div>
					</div>
				</div>
				<div class="col-md-4 col-sm-6 agile-w3">
					<div class="btm2-w3ls">
						<div class="w3l-date">
							<h5>16 Aug 2017</h5>
						</div>
						<div class="w3ls-text">
							<h3><a href="#" data-toggle="modal" data-target="#myModal">design location</a></h3>
							<a href="#" class="btn btn-info" role="button" data-toggle="modal" data-target="#myModal">Read more</a>
							<p>Ut tristique arcu eu nisl pharetra, nec vestibulum nunc egestas. Etiam molestie eleifend lacinia.</p>
							<a href="#contact" class=" scroll">join now</a>
						</div>
					</div>
				</div>
				<div class="col-md-4 col-sm-12 w3ls-event">
					<div class="btm3-w3ls">
						<div class="w3l-date">
							<h5>16 sep 2017</h5>
						</div>
						<div class="w3ls-text">
							<h3><a href="#" data-toggle="modal" data-target="#myModal">annual meetup</a></h3>
							<a href="#" class="btn btn-info" role="button" data-toggle="modal" data-target="#myModal">Read more</a>
							<p>Ut tristique arcu eu nisl pharetra, nec vestibulum nunc egestas. Etiam molestie eleifend lacinia.</p>
							<a href="#contact" class=" scroll">join now</a>
						</div>
					</div>
				</div>
				<div class="clearfix"></div>
			</div>--%>
			<div class="clearfix"></div>
		</div>
	</div>
</section>

</asp:Content>


<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="default.aspx.vb" Inherits="Online_Sınav_Portalı._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Modal1 -->
													<div class="modal fade" id="myModal2" tabindex="-1" role="dialog">
														<div class="modal-dialog">
														<!-- Modal content-->
															<div class="modal-content">
																<div class="modal-header">
																	<button type="button" class="close" data-dismiss="modal">&times;</button>
																	
																	<div class="signin-form profile">
																	<h3 class="agileinfo_sign">Giriş Yap</h3>	
																			<div class="login-form">
																				<form action="#" method="post">
																					<input type="text" name="email" placeholder="E-mail" required="">
																					<input type="password" name="password" placeholder="Şifre" required="">
																					<div class="tp">
																						<input type="submit" value="Giriş Yap">
																					</div>
																				</form>
																			</div>
																			<div class="login-social-grids">
																				<ul>
																					<li><a href="#"><i class="fa fa-facebook"></i></a></li>
																					<li><a href="#"><i class="fa fa-twitter"></i></a></li>
																					<li><a href="#"><i class="fa fa-rss"></i></a></li>
																				</ul>
																			</div>
																			<p><a href="myModa13" data-toggle="modal" data-target="#myModal3" > Bir Hesabınız Yok Mu?</a></p>
																		</div>
																</div>
															</div>
														</div>
													</div>
													<!-- //Modal1 -->	
													<!-- Modal2 -->
													<div class="modal fade" id="myModal3" tabindex="-1" role="dialog">
														<div class="modal-dialog">
														<!-- Modal content-->
															<div class="modal-content">
																<div class="modal-header">
																	<button type="button" class="close" data-dismiss="modal">&times;</button>
																	
																	<div class="signin-form profile">
																	<h3 class="agileinfo_sign">Kayıt Ol</h3>	
																			<div class="login-form">
																				<form action="#" method="post">
																				   <input type="text" name="name" placeholder="Ad-Soyad" required="">
																					<input type="email" name="email" placeholder="Email" required="">
																					<input type="password" name="password" placeholder="Şifre" required="">
																					<input type="password" name="password" placeholder="Tekrar Şifre" required="">
																					<input type="submit" value="Kayıt Ol">
																				</form>
																			</div>
																			<p><a href="#"> Kullanıcı lisans sözleşmesi,okudum kabul ediyorum.</a></p>
																		</div>
																</div>
															</div>
														</div>
													</div>
													<!-- //Modal2 -->	
													<!-- Modal4 -->
													<div class="modal fade" id="myModal4" tabindex="-1" role="dialog">
														<div class="modal-dialog">
														<!-- Modal content-->
															<div class="modal-content">
																<div class="modal-header">
																	<button type="button" class="close" data-dismiss="modal">&times;</button>
																	
																	<div class="signin-form profile">
																	<h3 class="agileinfo_sign">Ön Kayıt Formu</h3>	
																			<div class="login-form">
																				<form action="#" method="post">
																				   <input type="text" name="name" placeholder="Adı Soyadı" required="">
																					
																					 <input type="text" name="gender" placeholder="Cinsiyet" required="">
																					 <input type="text" name="city" placeholder="Şehir" required="">
																					 <input type="text" name="phone" placeholder="Telefon No" required="">
																					 <input type="email" name="email" placeholder="Email" required="">
																					<div class="address">																					  
																						<div class="clearfix"></div>
																					</div>
																					<div class="address">
																						<textarea name="Message" placeholder="Adres" required=" "></textarea>
																						<textarea name="Message" placeholder="Ön Yazı" required=" "></textarea>
																						<div class="clearfix"></div>
																					</div>
																					<div class="address">
																					  <input type="submit" value="Şimdi Başvur">
																					  <input type="reset" value="Temizle">
																					  <div class="clearfix"></div>
																					</div>
																				</form>
																			</div>
																			<p><a href="#"> Ön kayıt sözleşmesini okudum,kabul ediyorum.</a></p>
																		</div>
																</div>
															</div>
														</div>
													</div>
													<!-- //Modal4 -->	


<!-- banner -->	
	<div class="w3ls_banner_section">
		<div class="container">
			<h2>Eğitiminizi Tamamlamak İçin <p><span>Online Sınav Portalı</span></p></h2>
			<p> Ön Kayıt işlemleri Geri Sayım</p>
			
			 <div class="wthree-counter-agile">
			   <!--timer-->
					<section class="examples">
							<div class="simply-countdown-losange" id="simply-countdown-losange"></div>
							<div class="clearfix"></div>
						</section>

				<!--//timer-->

			 </div>
			
			<div class="agileits_more">
				<ul>
					<li><a href="#" data-toggle="modal" data-target="#myModal4" class="w3ls_banner_more hvr-icon-hang scroll ">Ön Kayıt</a></li>
					<li><a href="#" class="hvr-icon-hang" data-toggle="modal" data-target="#myModal">Daha Fazla</a></li>
				</ul>
			</div>
		</div>
	</div>
<!-- //banner -->
<!-- bootstrap-pop-up -->
	<div class="modal video-modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModal">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					
					<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
				</div>
				<section>
					<div class="modal-body">
					       <h3 class="agileinfo_sign">Hakkımızda</h3>	
						<img src="images/ab.jpg" alt=" " class="img-responsive" />
						<p>Ekle sekmesinde, galeriler belgenizin genel görünümünü düzenlemek için tasarlanan öğeleri eklerler. Bu galerileri, tablolar, üstbilgiler, altbilgiler, kapak sayfaları ve diğer belge yapı taşlarını eklemek için kullanabilirsiniz. Resimler, kartlar veya grafikler oluşturduğunuzda, aynı zamanda geçerli belge görünümünüzü de düzenlerler. Belgenizin genel görünümünü değiştirmek için, Sayfa Düzeni sekmesinde yeni Tema öğeleri seçin. Hızlı Stil galerinde bulunan görünümleri değiştirmek için, Geçerli Stil Ayarını Değiştir komutunu kullanın. Geçerli şablonunuzda bulunan belgenizin görünümünü her zaman özgün haline geri döndürebilmeniz için, Temalar galerisi ve Hızlı Stiller galerisi komutları sıfırlar.
							<i>" Metni doğrudan Giriş sekmesindeki diğer denetimleri kullanarak da biçimlendirebilirsiniz.</i></p>
					</div>
				</section>
			</div>
		</div>
	</div>
<!-- //bootstrap-pop-up -->
											
<!-- banner-down-->
			<div class="wthree_banner_grids">
			<div class="container">
				<div class="col-md-3 wthree_banner_grid">
					<i class="fa fa-user" aria-hidden="true"></i>
					
					<h4>Alanında Lider Ve En İyisi</h4>
					<div class="clearfix"> </div>
				</div>
				<div class="col-md-3 wthree_banner_grid">
					<i class="fa fa-globe" aria-hidden="true"></i>
					<h4>Online Öğrenme Kursları</h4>
					<div class="clearfix"> </div>
				</div>
				<div class="col-md-3 wthree_banner_grid">
				<i class="fa fa-book" aria-hidden="true"></i>
					<h4>Kütüphane & Mağaza</h4>
					<div class="clearfix"> </div>
				</div>
				<div class="col-md-3 wthree_banner_grid">
					<i class="fa fa-bus" aria-hidden="true"></i>
					<h4>Ulaşım Kolaylığı Ve Hızlı Ulaşım</h4>
					<div class="clearfix"> </div>
				</div>
				<div class="clearfix"> </div>
				</div>
			</div>
<!-- //banner-down-->
<!-- banner-bottom -->
	<div class="banner-bottom-agileits" id="about">
			
			<div class="col-md-5 w3l_banner_bottom_right">
				<img src="images/ab.jpg" alt=" " class="img-responsive" />
			</div>
			<div class="col-md-7 w3l_banner_bottom_left">
				<h3>Eğitiminiz İçin Komple Çözüme İhtiyacınız Varsa</h3>
				<p>Ekle sekmesinde, galeriler belgenizin genel görünümünü düzenlemek için tasarlanan öğeleri eklerler.
                    Bu galerileri, tablolar, üstbilgiler, altbilgiler, kapak sayfaları ve diğer belge yapı taşlarını eklemek için kullanabilirsiniz.
                    Resimler, kartlar veya grafikler oluşturduğunuzda, aynı zamanda geçerli belge görünümünüzü de düzenlerler. 
                    Belgenizin genel görünümünü değiştirmek için, Sayfa Düzeni sekmesinde yeni Tema öğeleri seçin.  Hızlı Stil galerinde bulunan görünümleri değiştirmek için, Geçerli Stil Ayarını Değiştir komutunu kullanın.  Geçerli şablonunuzda bulunan belgenizin görünümünü her zaman özgün haline geri döndürebilmeniz için, Temalar galerisi ve Hızlı Stiller galerisi komutları sıfırlar. 
					<span>Belgedeki seçili metnin biçimlendirmesini, Giriş sekmesindeki Hızlı Stiller galerisinden seçilen metin görünümünü seçerek kolayca değiştirebilirsiniz.Metni doğrudan Giriş sekmesindeki diğer denetimleri kullanarak da biçimlendirebilirsiniz.  Denetimlerin çoğu geçerli temadan görünüm kullanma ya da doğrudan belirlediğiniz biçimi kullanma seçeneği sunar.<p></p><p></p><p> </span></p>
			</div>
			<div class="clearfix"></div>
	</div>
<!-- //banner-bottom -->
	<!-- services -->
	<div class="services" id="services">
		<div class="container">
		<div class="w3ls-heading">
				<h3 class="h-two">Öğrenme Hedefleri</h3>
				<p class="sub two">Bir bilgi ve becerinin, öğrenme sayılması için davranışta değişiklik yapması ve davranıştaki değişikliğin uzun süreli olması gerekmektedir.</p>
			</div>
			<div class="w3layouts-grids">
				<div class="services-right-grids">
					<div class="col-sm-4 services-right-grid">
						<div class="services-icon hvr-radial-in">
							<i class="fa fa-bar-chart" aria-hidden="true"></i>
						</div>
						<div class="services-icon-info">
							<h5>Yetenekler</h5>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed orci enim, posuere sed tincidunt et.</p>
						</div>
					</div>
					<div class="col-sm-4 services-right-grid">
						<div class="services-icon hvr-radial-in">
							<i class="fa fa-lightbulb-o" aria-hidden="true"></i>
						</div>
						<div class="services-icon-info">
							<h5>Kişisel Gelişim</h5>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed orci enim, posuere sed tincidunt et.</p>
						</div>
					</div>
					<div class="col-sm-4 services-right-grid">
						<div class="services-icon hvr-radial-in">
						<i class="fa fa-question-circle-o" aria-hidden="true"></i>
						</div>
						<div class="services-icon-info">
							<h5>Bilgi</h5>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed orci enim, posuere sed tincidunt et.</p>
						</div>
					</div>
					<div class="clearfix"> </div>
				</div>
				<div class="services-right-grids">
					<div class="col-sm-4 services-right-grid">
						<div class="services-icon hvr-radial-in">
						<i class="fa fa-comments" aria-hidden="true"></i>
						</div>
						<div class="services-icon-info">
							<h5>Tartışma</h5>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed orci enim, posuere sed tincidunt et.</p>
						</div>
					</div>
					<div class="col-sm-4 services-right-grid">
						<div class="services-icon hvr-radial-in">
							<i class="fa fa-usd" aria-hidden="true"></i>
						</div>
						<div class="services-icon-info">
							<h5>Uluslararası Ödemeler</h5>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed orci enim, posuere sed tincidunt et.</p>
						</div>
					</div>
					<div class="col-sm-4 services-right-grid">
						<div class="services-icon hvr-radial-in">
							<i class="fa fa-building-o" aria-hidden="true"></i>
						</div>
						<div class="services-icon-info">
							<h5>Barındırılan İçerik</h5>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed orci enim, posuere sed tincidunt et.</p>
						</div>
					</div>
					<div class="clearfix"> </div>
				</div>
			</div>
		</div>
	</div>
	<!-- //services -->

<!-- team -->
	<div class="team" id="team">
		<div class="container">
			<div class="w3ls-heading">
				<h3>Takımımız</h3>
				<p class="sub">Eğitmenlerimiz.</p>
			</div>
			<div class="w3layouts-grids">
					<div class="col-md-3 wthree_team_grid">
					<div class="wthree_team_grid1">
						<div class="hover14 column">
							<div>
								<figure><img src="images/2.jpg" alt=" " class="img-responsive" /></figure>
							</div>
						</div>
						<div class="wthree_team_grid1_pos">
							<h4>Benjamin Scott</h4>
						</div>
					</div>
					<div class="wthree_team_grid2">
						<ul class="social-icons">
							 <li><a href="#"><i class="fa fa-facebook"></i></a></li>
							<li><a href="#"><i class="fa fa-twitter"></i></a></li>
							<li><a href="#"><i class="fa fa-google-plus"></i></a></li>
							<li><a href="#"><i class="fa fa-linkedin"></i></a></li>
						</ul>
					</div>
				</div>
				<div class="col-md-3 wthree_team_grid">
					<div class="wthree_team_grid1">
						<div class="hover14 column">
							<div>
								<figure><img src="images/4.jpg" alt=" " class="img-responsive" /></figure>
							</div>
						</div>
						<div class="wthree_team_grid1_pos">
							<h4>Catherine Murphy</h4>
						</div>
					</div>
					<div class="wthree_team_grid2">
						<ul class="social-icons">
							 <li><a href="#"><i class="fa fa-facebook"></i></a></li>
							<li><a href="#"><i class="fa fa-twitter"></i></a></li>
							<li><a href="#"><i class="fa fa-google-plus"></i></a></li>
							<li><a href="#"><i class="fa fa-linkedin"></i></a></li>
						</ul>
					</div>
				</div>
				<div class="col-md-3 wthree_team_grid">
					<div class="wthree_team_grid1">
						<div class="hover14 column">
							<div>
								<figure><img src="images/1.jpg" alt=" " class="img-responsive" /></figure>
							</div>
						</div>
						<div class="wthree_team_grid1_pos">
							<h4>David Martin</h4>
						</div>
					</div>
					<div class="wthree_team_grid2">
						<ul class="social-icons">
						 <li><a href="#"><i class="fa fa-facebook"></i></a></li>
							<li><a href="#"><i class="fa fa-twitter"></i></a></li>
							<li><a href="#"><i class="fa fa-google-plus"></i></a></li>
							<li><a href="#"><i class="fa fa-linkedin"></i></a></li>
						</ul>
					</div>
				</div>
				<div class="col-md-3 wthree_team_grid">
					<div class="wthree_team_grid1">
						<div class="hover14 column">
							<div>
								<figure><img src="images/3.jpg" alt=" " class="img-responsive" /></figure>
							</div>
						</div>
						<div class="wthree_team_grid1_pos">
							<h4>Reena Scot</h4>
						</div>
					</div>
					<div class="wthree_team_grid2">
						<ul class="social-icons">
							 <li><a href="#"><i class="fa fa-facebook"></i></a></li>
							<li><a href="#"><i class="fa fa-twitter"></i></a></li>
							<li><a href="#"><i class="fa fa-google-plus"></i></a></li>
							<li><a href="#"><i class="fa fa-linkedin"></i></a></li>
						</ul>
					</div>
				</div>
		
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
<!-- //team -->
<!-- contact -->
	<div class="contact" id="contact">
		<div class="container">
			<div class="w3ls-heading">
				<h3>Bizimle İletişime Geçin</h3>
				<p class="sub">7/24 Online destek hattı, size daha iyi eğitim verebilmek için çalışıyor.</p>
			</div>
			<div class="w3layouts-grids">
				<div class="col-md-4 contact-left">
					<div class="contact-info">
						<div class="contact-info-left">
							<i class="fa fa-map-marker" aria-hidden="true"></i>
						</div>
						<div class="contact-info-right">
							<h5>Adres</h5>
							<p>Akdeniz Üniversitesi<br>
								<span>Türkiye,</span>
								Antalya 
							</p>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="contact-info">
						<div class="contact-info-left">
							<i class="fa fa-phone-square" aria-hidden="true"></i>
						</div>
						<div class="contact-info-right">
							<h5>Telefon</h5>
							<ul>
								<li>+1 234 567 8901</li>
								<li>+1 345 678 9012</li>
							</ul>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="contact-info">
						<div class="contact-info-left">
							<i class="fa fa-envelope" aria-hidden="true"></i>
						</div>
						<div class="contact-info-right">
							<h5>E-Mail</h5>
							<ul>
								<li><a href="mailto:example@mail.com">mail@example.com</a></li>
								<li><a href="mailto:example@mail.com">example@mail.com</a></li>
							</ul>
						</div>
						<div class="clearfix"> </div>
					</div>
				</div>
				<div class="col-md-8 contact-form">
					<form action="#" method="post">
						<input type="text" name="Name" placeholder="Ad-Soyad" required="">
						<input type="email" class="email" name="Email" placeholder="Email" required="">
						<div class="clearfix"> </div>
						<input type="text" class="phone" name="phone" placeholder="Telefon No" required="">
						<textarea placeholder="Message" name="Mesaj" required=""></textarea>
						<input type="submit" value="Gönder">
					</form>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
	<!-- //contact -->
</asp:Content>

<div data-ng-app="easyboxxv2" id="easyboxxspring_${instanceId}" class="super-widget wcm-widget-class" data-params="easyboxxspring.instance()">
	
	<link rel="stylesheet" href="/easyboxxspring/resources/css/easyboxxspring.css" />
	<script src="/easyboxxspring/resources/js/easyboxxspring.js"></script>

	<meta charset="utf-8">



		<title> Easy Quality </title>
		<meta name="description" content="">
			<meta name="author" content="">

				<meta name="viewport"
					content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">

					<!-- Basic Styles -->
					<link rel="stylesheet" type="text/css" media="screen"
						href="/easyboxxspring/resources/js/appeasy/libs/css/bootstrap.min.css">
						<link rel="stylesheet" type="text/css" media="screen"
							href="/easyboxxspring/resources/js/appeasy/libs/css/font-awesome.min.css">

							<!-- SmartAdmin Styles : Caution! DO NOT change the order -->
							<link rel="stylesheet" type="text/css" media="screen"
								href="/easyboxxspring/resources/js/appeasy/libs/css/smartadmin-production-plugins.min.css">
								<link rel="stylesheet" type="text/css" media="screen"
									href="/easyboxxspring/resources/js/appeasy/libs/css/smartadmin-production.min.css">
									<link rel="stylesheet" type="text/css" media="screen"
										href="/easyboxxspring/resources/js/appeasy/libs/css/smartadmin-skins.min.css">

										<!-- SmartAdmin RTL Support -->
										<link rel="stylesheet" type="text/css" media="screen"
											href="/easyboxxspring/resources/js/appeasy/libs/css/smartadmin-rtl.min.css">

											<!-- FAVICONS -->
											<link rel="shortcut icon" href="img/favicon/favicon.ico"
												type="image/x-icon">
												<link rel="icon" href="img/favicon/favicon.ico" type="image/x-icon">

													<!-- GOOGLE FONT -->
													<link rel="stylesheet"
														href="http://fonts.googleapis.com/css?family=Open+Sans:400italic,700italic,300,400,700">

														<link rel="apple-touch-icon" href="img/splash/sptouch-icon-iphone.png">
															<link rel="apple-touch-icon" sizes="76x76"
																href="img/splash/touch-icon-ipad.png">
																<link rel="apple-touch-icon" sizes="120x120"
																	href="img/splash/touch-icon-iphone-retina.png">
																	<link rel="apple-touch-icon" sizes="152x152"
																		href="img/splash/touch-icon-ipad-retina.png">

																		<!-- iOS web-app metas : hides Safari UI Components and 
																			Changes Status Bar Appearance -->
																		<meta name="apple-mobile-web-app-capable"
																			content="yes">
																			<meta name="apple-mobile-web-app-status-bar-style"
																				content="black">

																				<!-- Startup image for web apps -->
																				<link rel="apple-touch-startup-image" href="img/splash/ipad-landscape.png"
																					media="screen and (min-device-width: 481px) and (max-device-width: 1024px) and (orientation:landscape)">
																					<link rel="apple-touch-startup-image" href="img/splash/ipad-portrait.png"
																						media="screen and (min-device-width: 481px) and (max-device-width: 1024px) and (orientation:portrait)">
																						<link rel="apple-touch-startup-image" href="img/splash/iphone.png"
																							media="screen and (max-device-width: 320px)">


																							<!-- AngularJS -->
																							<script src="/easyboxxspring/resources/js/appeasy/libs/js/libs/jquery-2.1.1.min.js"></script>
																							<script
																								src="/easyboxxspring/resources/js/appeasy/libs/js/angularjs/angular.min.js"></script>
																							<script
																								src="/easyboxxspring/resources/js/appeasy/libs/js/angular-ui-router/ui-router.js"></script>
																							<script
																								src="/easyboxxspring/resources/js/appeasy/routerconfig.js"></script>
																							<script
																								src="/easyboxxspring/resources/js/appeasy/actionplan/controllers/actionPlanController.js"></script>
																							<script
																								src="/easyboxxspring/resources/js/appeasy/actionplan/controllers/nonComplianceController.js"></script>
																							<script
																								src="/easyboxxspring/resources/js/appeasy/actionplan/controllers/homeController.js"></script>

																							<!-- KendoUI -->
																							<link rel="stylesheet"
																								href="/easyboxxspring/resources/js/appeasy/libs/kendoui/css/kendo.common-material.min.css">
																								<link rel="stylesheet"
																									href="/easyboxxspring/resources/js/appeasy/libs/kendoui/css/kendo.rtl.min.css">
																									<link rel="stylesheet"
																										href="/easyboxxspring/resources/js/appeasy/libs/kendoui/css/kendo.material.min.css">
																										<link rel="stylesheet"
																											href="/easyboxxspring/resources/js/appeasy/libs/kendoui/css/kendo.material.mobile.min.css">




																											<body
																												class="desktop-detected pace-done smart-style-6 minified">

																												<!-- HEADER -->
																												<header id="header">
																													<div id="logo-group">
																														<!-- PLACE YOUR LOGO HERE -->
																														<span id="logo">
																															<img class="img-responsive" src="/easyboxxspring/resources/images/logotipo.png" alt="rtAdmin">
																														</span>
																														<!-- END LOGO PLACEHOLDER -->
																														<!-- Note: The activity badge color changes 
																															when clicked and resets the number to 0 Suggestion: You may want to set a 
																															flag when this happens to tick off all checked messages / notifications -->
																														<span id="activity" class="activity-dropdown">
																															<i class="fa fa-user"></i>
																															<b class="badge"> 21 </b>
																														</span>

																														<!-- AJAX-DROPDOWN : control this dropdown 
																															height, look and feel from the LESS variable file -->
																														<div class="ajax-dropdown">

																															<!-- the ID links are fetched via AJAX to 
																																the ajax container "ajax-notifications" -->
																															<div class="btn-group btn-group-justified"
																																data-toggle="buttons">
																																<label class="btn btn-default">
																																	<input type="radio" name="activity"
																																		id="ajax/notify/mail.html">
																																		Msgs (14)
																																</label>
																																<label class="btn btn-default">
																																	<input type="radio" name="activity"
																																		id="ajax/notify/notifications.html">
																																		notify (3)
																																</label>
																																<label class="btn btn-default">
																																	<input type="radio" name="activity"
																																		id="ajax/notify/tasks.html">
																																		Tasks (4)
																																</label>
																															</div>

																															<!-- notification content -->
																															<div class="ajax-notifications custom-scroll">

																																<div class="alert alert-transparent">
																																	<h4>Click a button to show messages
																																		here
																																	</h4>
																																	This blank page message helps protect
																																	your privacy, or you can show the first
																																	message here automatically.
																																</div>

																																<i class="fa fa-lock fa-4x fa-border"></i>

																															</div>
																															<!-- end notification content -->

																															<!-- footer: refresh area -->
																															<span>
																																Last updated on: 12/12/2013 9:43AM
																																<button type="button"
																																	data-loading-text="<i class='fa fa-refresh fa-spin'></i> Loading..."
																																	class="btn btn-xs btn-default pull-right">
																																	<i class="fa fa-refresh"></i>
																																</button>
																															</span>
																															<!-- end footer -->

																														</div>
																														<!-- END AJAX-DROPDOWN -->
																													</div>

																													<!-- projects dropdown -->
																													<div class="project-context hidden-xs">

																														<!--<span class="label">Projects:</span> <span 
																															class="project-selector dropdown-toggle" data-toggle="dropdown">Recent projects 
																															<i class="fa fa-angle-down"></i></span> <!-- Suggestion: populate this list 
																															with fetch and push technique -->
																														<!--<ul class="dropdown-menu"> <li> <a href="javascript:void(0);">Online 
																															e-merchant management system - attaching integration with the iOS</a> </li> 
																															<li> <a href="javascript:void(0);">Notes on pipeline upgradee</a> </li> <li> 
																															<a href="javascript:void(0);">Assesment Report for merchant account</a> </li> 
																															<li class="divider"></li> <li> <a href="javascript:void(0);"><i class="fa 
																															fa-power-off"></i> Clear</a> </li> </ul> <!-- end dropdown-menu -->

																													</div>
																													<!-- end projects dropdown -->

																													<!-- pulled right: nav area -->
																													<div class="pull-right">

																														<!-- collapse menu button -->
																														<div id="hide-menu" class="btn-header pull-right">
																															<span>
																																<a href="javascript:void(0);"
																																	data-action="toggleMenu" title="Collapse Menu">
																																	<i class="fa fa-reorder"></i>
																																</a>
																															</span>
																														</div>
																														<!-- end collapse menu -->

																														<!-- #MOBILE -->
																														<!-- Top menu profile link : this shows only 
																															when top menu is active -->
																														<ul id="mobile-profile-img"
																															class="header-dropdown-list hidden-xs padding-5">
																															<li class="">
																																<a href="#"
																																	class="dropdown-toggle no-margin userdropdown"
																																	data-toggle="dropdown">
																																	<img src="img/avatars/sunny.png"
																																		alt="John Doe" class="online" />
																																</a>
																																<ul class="dropdown-menu pull-right">
																																	<li>
																																		<a href="javascript:void(0);"
																																			class="padding-10 padding-top-0 padding-bottom-0">
																																			<i class="fa fa-cog"></i>
																																			Setting
																																		</a>
																																	</li>
																																	<li class="divider"></li>
																																	<li>
																																		<a href="profile.html"
																																			class="padding-10 padding-top-0 padding-bottom-0">
																																			<i class="fa fa-user"></i>
																																			<u>P</u>
																																			rofile
																																		</a>
																																	</li>
																																	<li class="divider"></li>
																																	<li>
																																		<a href="javascript:void(0);"
																																			class="padding-10 padding-top-0 padding-bottom-0"
																																			data-action="toggleShortcut">
																																			<i class="fa fa-arrow-down"></i>
																																			<u>S</u>
																																			hortcut
																																		</a>
																																	</li>
																																	<li class="divider"></li>
																																	<li>
																																		<a href="javascript:void(0);"
																																			class="padding-10 padding-top-0 padding-bottom-0"
																																			data-action="launchFullscreen">
																																			<i class="fa fa-arrows-alt"></i>
																																			Full
																																			<u>S</u>
																																			creen
																																		</a>
																																	</li>
																																	<li class="divider"></li>
																																	<li>
																																		<a href="login.html"
																																			class="padding-10 padding-top-5 padding-bottom-5"
																																			data-action="userLogout">
																																			<i class="fa fa-sign-out fa-lg"></i>
																																			<strong>
																																				<u>L</u>
																																				ogout
																																			</strong>
																																		</a>
																																	</li>
																																</ul>
																															</li>
																														</ul>

																														<!-- logout button -->
																														<!--<div id="logout" class="btn-header transparent 
																															pull-right"> <span> <a href="login.html" title="Sign Out" data-action="userLogout" 
																															data-logout-msg="You can improve your security further after logging out 
																															by closing this opened browser"><i class="fa fa-sign-out"></i></a> </span> 
																															</div> <!-- end logout button -->

																														<!-- search mobile button (this is hidden till 
																															mobile view port) -->
																														<div id="search-mobile"
																															class="btn-header transparent pull-right">
																															<span>
																																<a href="javascript:void(0)" title="Search">
																																	<i class="fa fa-search"></i>
																																</a>
																															</span>
																														</div>
																														<!-- end search mobile button -->

																														<!-- fullscreen button -->
																														<div id="fullscreen"
																															class="btn-header transparent pull-right">
																															<span>
																																<a href="javascript:void(0);"
																																	data-action="launchFullscreen" title="Full Screen">
																																	<i class="fa fa-arrows-alt"></i>
																																</a>
																															</span>
																														</div>
																														<!-- end fullscreen button -->

																													</div>
																													<!-- end pulled right: nav area -->

																												</header>
																												<!-- END HEADER -->

																												<!-- Left panel : Navigation area -->
																												<!-- Note: This width of the aside area can be 
																													adjusted through LESS variables -->
																												<aside id="left-panel">

																													<!-- User info -->
																													<!--<div class="login-info"> <span> <!-- User 
																														image size is adjusted inside CSS, it should stay as it -->

																													<!--<a href="javascript:void(0);" id="show-shortcut" 
																														data-action="toggleShortcut"> <img src="img/avatars/sunny.png" alt="me" class="online" 
																														/> <span> john.doe </span> <i class="fa fa-angle-down"></i> </a> </span> 
																														</div> <!-- end user info -->

																													<!-- NAVIGATION : This navigation is also responsive -->
																													<nav>

																														<ul>
																															<li class="active">
																																<a href="javascript:void(0)" title="Dashboard">
																																	<i class="fa fa-lg fa-fw fa-home"></i>
																																	<span class="menu-item-parent">Dashboard</span>
																																</a>
																																<ul>
																																	<li class="active">
																																		<a href="#!/home" title="Home">
																																			<span class="menu-item-parent">Home</span>
																																		</a>
																																	</li>
																																</ul>
																															</li>
																															<li class="top-menu-invisible">
																																<a href="javascript:void(0)">
																																	<i class="fa fa-lg fa-fw fa-list-alt"></i>
																																	<span class="menu-item-parent">Plano de Ação</span>
																																</a>
																																<ul>
																																	<li>
																																		<a href="#!/actionPlan">Cadastrar</a>
																																	</li>
																																</ul>
																															</li>
																															<li>
																																<a href="#">
																																	<i class="fa fa-lg fa-fw fa-bar-chart-o"></i>
																																	<span class="menu-item-parent">Não Conformidade
																																	</span>
																																</a>
																																<ul>
																																	<li>
																																		<a href="#!/nonCompliance">Cadastrar</a>
																																	</li>
																																	<li>
																																		<a href="javascript:void(0)">Relato</a>
																																	</li>
																																</ul>
																															</li>
																															
																															
																															
																															<li>
																																<a href="javascript:void(0)">
																																	<i class="fa fa-lg fa-fw fa-pencil-square-o"></i>
																																	<span class="menu-item-parent">Analise Critica</span>
																																</a>
																															</li>
																															<li>
																																<a href="javascript:void(0)">
																																	<i class="fa fa-lg fa-fw fa-pencil-square-o"></i>
																																	<span class="menu-item-parent">Ocorrencias</span>
																																</a>
																															</li>
																															<li>
																																<a href="javascript:void(0)">
																																	<i class="fa fa-lg fa-fw fa-pencil-square-o"></i>
																																	<span class="menu-item-parent">Mapa Estratégico
																																	</span>
																																</a>
																															</li>
																															<li>
																																<a href="javascript:void(0)">
																																	<i class="fa fa-lg fa-fw fa-pencil-square-o"></i>
																																	<span class="menu-item-parent">Riscos</span>
																																</a>
																															</li>
																															<li>
																																<a href="javascript:void(0)">
																																	<i class="fa fa-lg fa-fw fa-pencil-square-o"></i>
																																	<span class="menu-item-parent">Setores</span>
																																</a>
																															</li>
																															<li>
																																<a href="javascript:void(0)">
																																	<i class="fa fa-lg fa-fw fa-bar-chart-o"></i>
																																	<span class="menu-item-parent">Indicadores</span>
																																</a>
																																<ul>
																																	<li>
																																		<a href="javascript:void(0)">Cadastrar</a>
																																	</li>
																																	<li>
																																		<a href="javascript:void(0)">Tipo</a>
																																	</li>
																																</ul>
																															</li>
																															
																														</ul>
																													</nav>
																													<span class="minifyme" data-action="minifyMenu">
																														<i class="fa fa-arrow-circle-left hit"></i>
																													</span>

																												</aside>
																												<!-- END NAVIGATION -->







																												<!-- MAIN PANEL -->
																												<div id="main" role="main">

																													<!-- RIBBON -->
																													<div id="ribbon">

																														<span class="ribbon-button-alignment">
																															<span id="refresh" class="btn btn-ribbon"
																																data-action="resetWidgets" data-title="refresh"
																																rel="tooltip" data-placement="bottom"
																																data-original-title="<i class='text-warning fa fa-warning'></i> Warning! This will reset all your widget settings."
																																data-html="true">
																																<i class="fa fa-refresh"></i>
																															</span>
																														</span>

																														<!-- breadcrumb -->
																														<ol class="breadcrumb">
																															<li>Home</li>
																															<li>Dashboard</li>
																														</ol>

																													</div>
																													<!-- END RIBBON -->

																													<!-- MAIN CONTENT -->
																													<div id="content">
																														<!-- widget grid -->
																														<section id="widget-grid" class="">
																															<div class="row">
																																<article class="col-sm-12 col-md-12 col-lg-12">
																																	<!-- new widget -->
																																	<div class="jarviswidget" id="wid-id-2"
																																		data-widget-colorbutton="true"
																																		data-widget-deletebutton="false"
																																		data-widget-editbutton="false">
																																		<!-- widget options: usage: <div class="jarviswidget" 
																																			id="wid-id-0" data-widget-editbutton="false"> data-widget-colorbutton="false" 
																																			data-widget-editbutton="false" data-widget-togglebutton="false" data-widget-deletebutton="false" 
																																			data-widget-fullscreenbutton="false" data-widget-custombutton="false" data-widget-collapsed="true" 
																																			data-widget-sortable="false" -->
																																		<header>
																																			<span class="widget-icon">
																																				<i class="fa fa-map-marker"></i>
																																			</span>
																																			<h2>Estatísticas</h2>
																																			<div class="widget-toolbar hidden-mobile">

																																			</div>
																																		</header>
																																		<!-- widget div -->
																																		<div>
																																			<div class="widget-body no-padding">
																																				<div ui-view></div>
																																			</div>
																																		</div>
																																		<!-- end widget div -->
																																	</div>
																																	<!-- end widget -->
																																</article>

																															</div>
																															<!-- end row -->
																														</section>
																														<!-- end widget grid -->
																													</div>
																													<!-- END MAIN CONTENT -->





















																												</div>
																												<!-- END MAIN PANEL -->



																												<!-- END MAIN PANEL -->
																												<!--================================================== -->
																												<!--<div id="shortcut"> <ul> <li> <a href="inbox.html" 
																													class="jarvismetro-tile big-cubes bg-color-blue"> <span class="iconbox"> 
																													<i class="fa fa-envelope fa-4x"></i> <span>Mail <span class="label pull-right 
																													bg-color-darken">14</span></span> </span> </a> </li> <li> <a href="calendar.html" 
																													class="jarvismetro-tile big-cubes bg-color-orangeDark"> <span class="iconbox"> 
																													<i class="fa fa-calendar fa-4x"></i> <span>Calendar</span> </span> </a> </li> 
																													<li> <a href="gmap-xml.html" class="jarvismetro-tile big-cubes bg-color-purple"> 
																													<span class="iconbox"> <i class="fa fa-map-marker fa-4x"></i> <span>Maps</span> 
																													</span> </a> </li> <li> <a href="invoice.html" class="jarvismetro-tile big-cubes 
																													bg-color-blueDark"> <span class="iconbox"> <i class="fa fa-book fa-4x"></i> 
																													<span>Invoice <span class="label pull-right bg-color-darken">99</span></span> 
																													</span> </a> </li> <li> <a href="gallery.html" class="jarvismetro-tile big-cubes 
																													bg-color-greenLight"> <span class="iconbox"> <i class="fa fa-picture-o fa-4x"></i> 
																													<span>Gallery </span> </span> </a> </li> <li> <a href="profile.html" class="jarvismetro-tile 
																													big-cubes selected bg-color-pinkDark"> <span class="iconbox"> <i class="fa 
																													fa-user fa-4x"></i> <span>My Profile </span> </span> </a> </li> </ul> </div> 
																													<!-- END SHORTCUT AREA -->

																												<!-- PACE LOADER - turn this on if you want ajax 
																													loading to show (caution: uses lots of memory on iDevices) -->
																												<script data-pace-options='{ "restartOnRequestAfter": true }'
																													src="/easyboxxspring/resources/js/appeasy/libs/js/plugin/pace/pace.min.js"></script>

																												<!-- Link to Google CDN's jQuery + jQueryUI; 
																													fall back to local -->
																												<!-- <script src="http://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script> -->
																												<!-- <script> if (!window.jQuery) { document.write('<script 
																													src="/easyboxxspring/resources/js/appeasy/libs/js/libs/jquery-2.1.1.min.js"><\/script>'); 
																													} </script> -->
																												<script
																													src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.10.3/jquery-ui.min.js"></script>

																												<!-- IMPORTANT: APP CONFIG -->
																												<script
																													src="/easyboxxspring/resources/js/appeasy/libs/js/app.config.js"></script>

																												<!-- BOOTSTRAP JS -->


																												<!-- CUSTOM NOTIFICATION -->
																												<script
																													src="/easyboxxspring/resources/js/appeasy/libs/js/notification/SmartNotification.min.js"></script>

																												<!-- JARVIS WIDGETS -->
																												<script
																													src="/easyboxxspring/resources/js/appeasy/libs/js/smartwidgets/jarvis.widget.min.js"></script>

																												<!-- browser msie issue fix -->
																												<script
																													src="/easyboxxspring/resources/js/appeasy/libs/js/plugin/msie-fix/jquery.mb.browser.min.js"></script>

																												<!-- FastClick: For mobile devices -->
																												<script
																													src="/easyboxxspring/resources/js/appeasy/libs/js/plugin/fastclick/fastclick.min.js"></script>

																												<!-- MAIN APP JS FILE -->
																												<script
																													src="/easyboxxspring/resources/js/appeasy/libs/js/app.min.js"></script>

																												<!-- Full Calendar -->
																												<script
																													src="/easyboxxspring/resources/js/appeasy/libs/js/plugin/moment/moment.min.js"></script>

																												<script>
																													$(document).ready(function() {
																														pageSetUp();
																													});

																												</script>

																												<script
																													src="/easyboxxspring/resources/js/appeasy/libs/js/bootstrap/bootstrap.min.js"></script>
																												<script
																													src="/easyboxxspring/resources/js/appeasy/libs/kendoui/js/kendo.all.min.js"></script>

																											</body>
</div>


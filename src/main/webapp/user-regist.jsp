<%@ page language="java" pageEncoding="UTF-8"%>
<%@ page import="com.ocd.ecocert.entity.User" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8" />
		<title>欧希蒂</title>
		
		<meta name="viewport" content="width=device-width, initial-scale=1.0" />

		<!-- basic styles -->

		<link href="assets/css/bootstrap.min.css" rel="stylesheet" />
		<link rel="stylesheet" href="assets/css/font-awesome.min.css" />

		<!--[if IE 7]>
		  <link rel="stylesheet" href="assets/css/font-awesome-ie7.min.css" />
		<![endif]-->

		<!-- page specific plugin styles -->

		<!-- fonts -->

		
<link rel="stylesheet" href="assets/css/jquery-ui-1.10.3.custom.min.css" />
		<link rel="stylesheet" href="assets/css/chosen.css" />
		<link rel="stylesheet" href="assets/css/datepicker.css" />
		<link rel="stylesheet" href="assets/css/bootstrap-timepicker.css" />
		<link rel="stylesheet" href="assets/css/daterangepicker.css" />
		<link rel="stylesheet" href="assets/css/colorpicker.css" />
		<!-- ace styles -->

		<link rel="stylesheet" href="assets/css/ace.min.css" />
		<link rel="stylesheet" href="assets/css/ace-rtl.min.css" />
		<link rel="stylesheet" href="assets/css/ace-skins.min.css" />

		<!--[if lte IE 8]>
		  <link rel="stylesheet" href="assets/css/ace-ie.min.css" />
		<![endif]-->

		<!-- inline styles related to this page -->

		<!-- ace settings handler -->

		<script src="assets/js/ace-extra.min.js"></script>

		<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->

		<!--[if lt IE 9]>
		<script src="assets/js/html5shiv.js"></script>
		<script src="assets/js/respond.min.js"></script>
		<![endif]-->
	</head>

	<body>
		<div class="navbar navbar-default" id="navbar">
			<script type="text/javascript">
				try{ace.settings.check('navbar' , 'fixed')}catch(e){}
			</script>

			<div class="navbar-container" id="navbar-container">
				<div class="navbar-header pull-left">
					
						
							<img src="${pageContext.request.contextPath}/images/logo.png"/> 
							
						
				</div><!-- /.navbar-header -->

				<div class="navbar-header pull-right" role="navigation">
					<ul class="nav ace-nav">
						
						<li class="light-blue">
							<a data-toggle="dropdown" href="#" class="dropdown-toggle">
								<img class="nav-user-photo" src="assets/avatars/user.jpg" alt="Jason's Photo" />
								<span class="user-info">
									<small>欢迎您,</small>
									<% User user= (User)session.getAttribute("loginUser"); %> <%= user.getName() %>
								</span>

								<i class="icon-caret-down"></i>
							</a>

							<ul class="user-menu pull-right dropdown-menu dropdown-yellow dropdown-caret dropdown-close">
								

								

								<li>
									<a href="#">
										<i class="icon-off"></i>
										<a href="${pageContext.request.contextPath}/user/logout.do">退出</a>
									</a>
								</li>
							</ul>
						</li>
					</ul><!-- /.ace-nav -->
				</div><!-- /.navbar-header -->
			</div><!-- /.container -->
		</div>

		<div class="main-container" id="main-container">
			<script type="text/javascript">
				try{ace.settings.check('main-container' , 'fixed')}catch(e){}
			</script>

			<div class="main-container-inner">
				<a class="menu-toggler" id="menu-toggler" href="#">
					<span class="menu-text"></span>
				</a>

				<div class="sidebar" id="sidebar">
					<script type="text/javascript">
						try{ace.settings.check('sidebar' , 'fixed')}catch(e){}
					</script>

					

					<ul class="nav nav-list">	
					<!-- 查询 -->
					<li>
							<a href="#" class="dropdown-toggle">
								<i class="icon-desktop"></i>
								<span class="menu-text">查询 </span>

								<b class="arrow icon-angle-down"></b>
							</a>

							<ul class="submenu">
								<li>
									<a href="search_travel.jsp">
										<i class="icon-double-angle-right"></i>
										人员行程查询
									</a>
								</li>

								<li>
									<a href="search_progress.jsp">
										<i class="icon-double-angle-right"></i>
										认证进度查询
									</a>
								</li>

								<li>
									<a href="search_company.jsp">
										<i class="icon-double-angle-right"></i>
										获证客户查询
									</a>
								</li>

								
							</ul>
						</li>
						
						<!-- 人力资源管理 -->
					<li>
							<a href="#" class="dropdown-toggle">
								<i class="icon-desktop"></i>
								<span class="menu-text">人力资源管理 </span>

								<b class="arrow icon-angle-down"></b>
							</a>

							<ul class="submenu">
								<li>
									<a href="#" class="dropdown-toggle">
										<i class="icon-double-angle-right"></i>

										员工信息登记
										<b class="arrow icon-angle-down"></b>
									</a>

									<ul class="submenu">
										<li>
											<a href="user-regist.jsp">
												<i class="icon-leaf"></i>
												员工基本信息登记
											</a>
										</li>
										<li>
											<a href="qualification-regist.jsp">
												<i class="icon-leaf"></i>
												注册资质信息登记
											</a>
										</li>
										
										<li>
											<a href="ability-regist.jsp">
												<i class="icon-leaf"></i>
												人员能力信息登记
											</a>
										</li>
									</ul>
								</li>

								<li>
									<a href="userinfomationserch.jsp">
										<i class="icon-double-angle-right"></i>
										人员信息查询
									</a>
								</li>

								

								
							</ul>
						</li>
						<!-- 合作单位管理 -->
					<li>
							<a href="#" class="dropdown-toggle">
								<i class="icon-desktop"></i>
								<span class="menu-text">合作单位管理 </span>

								<b class="arrow icon-angle-down"></b>
							</a>

							<ul class="submenu">
								<li>
									<a href="cooperation_regist.jsp">
										<i class="icon-double-angle-right"></i>
										合作单位登记
									</a>
								</li>

								<li>
									<a href="cooperation_verify.jsp">
										<i class="icon-double-angle-right"></i>
										审核确认
									</a>
								</li>

								
							</ul>
						</li>
						<!-- 检测管理 -->
					<li>
							<a href="#" class="dropdown-toggle">
								<i class="icon-desktop"></i>
								<span class="menu-text">检测管理 </span>

								<b class="arrow icon-angle-down"></b>
							</a>

							<ul class="submenu">
								<li>
									<a href="feeler_mechanism_regist.jsp">
										<i class="icon-double-angle-right"></i>
										检测机构登记
									</a>
								</li>

								<li>
									<a href=company_regist.jsp">
										<i class="icon-double-angle-right"></i>
										企业登记
									</a>
								</li>

								<li>
									<a href="report_regist.jsp">
										<i class="icon-double-angle-right"></i>
										检测报告登记
									</a>
								</li>

								
							</ul>
						</li>
						<!-- 财务管理  -->
					<li>
							<a href="finance.jsp">
								<i class="icon-desktop"></i>
								<span class="menu-text"> 财务管理 </span>
							</a>
						</li>
							<!-- 认证过程管理 -->
					<li>
							<a href="#" class="dropdown-toggle">
								<i class="icon-desktop"></i>
								<span class="menu-text">认证过程管理 </span>

								<b class="arrow icon-angle-down"></b>
							</a>

							<ul class="submenu">
								<li>
									<a href="accept.jsp">
										<i class="icon-double-angle-right"></i>
										受理申请
									</a>
								</li>

								<li>
									<a href="audit_program.jsp">
										<i class="icon-double-angle-right"></i>
										申请评审及审核方案管理
									</a>
								</li>

								<li>
									<a href="contract_management.jsp">
										<i class="icon-double-angle-right"></i>
										合同管理
									</a>
								</li>
								<li>
									<a href="audit_plan.jsp">
										<i class="icon-double-angle-right"></i>
										检查/审核计划
									</a>
								</li>
							<li>
									<a href="outcome_feedback.jsp">
										<i class="icon-double-angle-right"></i>
										现场检查结果反馈
									</a>
								</li>
								<li>
									<a href="check.jsp">
										<i class="icon-double-angle-right"></i>
										复核及认证决定
									</a>
								</li>
								<li>
									<a href="custom_service_confirm.jsp">
										<i class="icon-double-angle-right"></i>
										客服确认
									</a>
								</li>
								<li>
									<a href="charge_confirm.jsp">
										<i class="icon-double-angle-right"></i>
										收费确认
									</a>
								</li>
								<li>
									<a href="certificate_manufacturing.jsp">
										<i class="icon-double-angle-right"></i>
										制作证书
									</a>
								</li>
								<li>
									<a href="certificate_receive.jsp">
										<i class="icon-double-angle-right"></i>
										领取证书
									</a>
								</li>
								<li>
									<a href="issue_certificate.jsp">
										<i class="icon-double-angle-right"></i>
										颁发证书
									</a>
								</li>
					</ul><!-- /.nav-list -->

					<div class="sidebar-collapse" id="sidebar-collapse">
						<i class="icon-double-angle-left" data-icon1="icon-double-angle-left" data-icon2="icon-double-angle-right"></i>
					</div>

					<script type="text/javascript">
						try{ace.settings.check('sidebar' , 'collapsed')}catch(e){}
					</script>
				</div>
				<div class="main-content">
					

					<div class="page-content">
						<div class="page-header">
							<h1>
								Form Elements
								<small>
									<i class="icon-double-angle-right"></i>
									Common form elements and layouts
								</small>
							</h1>
						</div><!-- /.page-header -->

						<div class="row">
							<div class="col-xs-12">
								<!-- PAGE CONTENT BEGINS -->

								<form class="form-horizontal" role="form">
									<div class="form-group">
										<label class="col-sm-3 control-label no-padding-right" for="name"> 用户名 </label>

										<div class="col-sm-9">
											<input type="text" id="name" placeholder="用户名" class="col-xs-10 col-sm-5" />
										</div>
									</div>

									<div class="space-4"></div>

									<div class="form-group">
										<label class="col-sm-3 control-label no-padding-right" for="password"> 密码</label>

										<div class="col-sm-9">
											<input type="password" id="password" placeholder="密码" class="col-xs-10 col-sm-5" />
											<span class="help-inline col-xs-12 col-sm-7">
												<span class="middle">Inline help text</span>
											</span>
										</div>
									</div>

									<div class="space-4"></div>

								<div class="form-group">
										<label class="col-sm-3 control-label no-padding-right" for="confirm"> 确认密码</label>

										<div class="col-sm-9">
											<input type="password" id="confirm" placeholder="请再次输入密码" class="col-xs-10 col-sm-5" />
											<span class="help-inline col-xs-12 col-sm-7">
												<span class="middle"></span>
											</span>
										</div>
									</div>

									<div class="space-4"></div>
									
											
									


									<div class="form-group">
										<label class="col-sm-3 control-label no-padding-right" for="realname"> 姓名 </label>

										<div class="col-sm-1">
											<input type="text" id="realname" placeholder="姓名" />
										</div>
										<label class="col-sm-1 control-label no-padding-right" for="phone"> 电话 </label>

										<div class="col-sm-3">
											<input type="text" id="phone" placeholder="电话" />
										</div>
									</div>

									<div class="space-4"></div>
									<div class="form-group">
										<label class="col-sm-3 control-label no-padding-right" for="age"> 年龄 </label>

										<div class="col-sm-2">
											<input type="text" id="age" placeholder="年龄" />
										</div>
															<label class="col-sm-2 control-label no-padding-right" for="fulltime">是否专职</label>

															<div class=" col-sm-2">
															<select class="form-control" id="fulltime" data-placeholder="请选择">
																
																<option value="0">兼职</option>
																<option value="1">专职</option>
															</select>
														</div>
														</div>
									
					<div class="form-group">
				<label class="col-sm-3 control-label no-padding-right" for="gender">性别</label>
									 
									 <div class="col-sm-1">
     			   <input type="radio" name="gender" id="optionsRadios3" value="0" checked> 男
   				 
   				 </div>
   				
   				  <div class="col-sm-1">
    			    <input type="radio" name="gender" id="optionsRadios4"  value="1"> 女
   				
   				 </div>
   				 
   				

										
															<label class="col-sm-1 control-label no-padding-right" for="education">学历</label>

															<div class=" col-sm-2">
															<select class="form-control" id="education" data-placeholder="请选择">
																
																<option value="0">高中</option>
																<option value="1">大专</option>
																<option value="2">本科</option>
																<option value="3">硕士</option>
																<option value="4">博士</option>
																<option value="5">博士后</option>
																
															</select>
														</div>
   				 
   				 </div>
   				 
   				 <div class="form-group">
										<label class="col-sm-3 control-label no-padding-right" for="major"> 专业 </label>

										<div class="col-sm-1">
											<input type="text" id="major" placeholder="专业" />
										</div>
										<label class="col-sm-2 control-label no-padding-right" for="idNumber"> 身份证号 </label>

										<div class="col-sm-3">
											<input type="text" id="idNumber" placeholder="身份证号" />
										</div>
									</div>
									<div class="space-4"></div>
   				 
						<div class="widget-main">
							<div class="row">
														<label  class="col-xs-1 col-md-offset-2 no-padding-right" for="hiredate">合同开始日期</label>

													
															<div class="col-xs-2 ">
																<div class="input-group">
																	<input class="form-control date-picker" id="hiredate" type="text" data-date-format="dd-mm-yyyy" />
																	<span class="input-group-addon">
																		<i class="icon-calendar bigger-110"></i>
																	</span>
																</div>
															</div>
															<label  class="col-xs-1 no-padding-right" for="leavedate">合同结束日期</label>

													
															<div class="col-xs-2 ">
																<div class="input-group">
																	<input class="form-control date-picker" id="leavedate" type="text" data-date-format="dd-mm-yyyy" />
																	<span class="input-group-addon">
																		<i class="icon-calendar bigger-110"></i>
																	</span>
																</div>
															</div>
														</div>

														
														
													</div>
									

									<div class="space-4"></div>

									<div class="form-group">
									<label class="col-sm-1 control-label no-padding-right" for="workExperience">工作经历</label>
									<div class="col-sm-8 col">
          				  <textarea id="workExperience"  class="form-control" rows="6"></textarea>
          					  </div>
      					  </div>

									

									

									<div class="clearfix form-actions">
										<div class="col-md-offset-3 col-md-9">
											<button class="btn btn-info" type="button" id="regist_button">
												<i class="icon-ok bigger-110"></i>
												提交
											</button>

											&nbsp; &nbsp; &nbsp;
											<button class="btn" type="reset">
												<i class="icon-undo bigger-110"></i>
												重置
											</button>
										</div>
									</div>
</form>
									<div class="hr hr-24"></div>

									<!-- PAGE CONTENT ENDS -->
							</div><!-- /.col -->
						</div><!-- /.row -->
					</div><!-- /.page-content -->
				
				</div><!-- /.main-content -->

			</div><!-- /.main-container-inner -->

			
		</div><!-- /.main-container -->

		<!-- basic scripts -->

		

		<!--[if IE]>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<![endif]-->

		<!--[if !IE]> -->

		<script type="text/javascript">
			window.jQuery || document.write("<script src='assets/js/jquery-2.0.3.min.js'>"+"<"+"/script>");
		</script>

		<!-- <![endif]-->

		<!--[if IE]>
<script type="text/javascript">
 window.jQuery || document.write("<script src='assets/js/jquery-1.10.2.min.js'>"+"<"+"/script>");
</script>
<![endif]-->

		<script type="text/javascript">
			if("ontouchend" in document) document.write("<script src='assets/js/jquery.mobile.custom.min.js'>"+"<"+"/script>");
		</script>
		<script src="assets/js/bootstrap.min.js"></script>
		<script src="assets/js/typeahead-bs2.min.js"></script>

		<!-- page specific plugin scripts -->

		<!--[if lte IE 8]>
		  <script src="assets/js/excanvas.min.js"></script>
		<![endif]-->

		<script src="assets/js/jquery-ui-1.10.3.custom.min.js"></script>
		<script src="assets/js/jquery.ui.touch-punch.min.js"></script>
		<script src="assets/js/chosen.jquery.min.js"></script>
		<script src="assets/js/fuelux/fuelux.spinner.min.js"></script>
		<script src="assets/js/date-time/bootstrap-datepicker.min.js"></script>
		<script src="assets/js/date-time/bootstrap-timepicker.min.js"></script>
		<script src="assets/js/date-time/moment.min.js"></script>
		<script src="assets/js/date-time/daterangepicker.min.js"></script>
		<script src="assets/js/bootstrap-colorpicker.min.js"></script>
		<script src="assets/js/jquery.knob.min.js"></script>
		<script src="assets/js/jquery.autosize.min.js"></script>
		<script src="assets/js/jquery.inputlimiter.1.3.1.min.js"></script>
		<script src="assets/js/jquery.maskedinput.min.js"></script>
		<script src="assets/js/bootstrap-tag.min.js"></script>

		<!-- ace scripts -->

		<script src="assets/js/ace-elements.min.js"></script>
		<script src="assets/js/ace.min.js"></script>

		<script type="text/javascript">
			jQuery(function($) {
				$('#id-disable-check').on('click', function() {
					var inp = $('#form-input-readonly').get(0);
					if(inp.hasAttribute('disabled')) {
						inp.setAttribute('readonly' , 'true');
						inp.removeAttribute('disabled');
						inp.value="This text field is readonly!";
					}
					else {
						inp.setAttribute('disabled' , 'disabled');
						inp.removeAttribute('readonly');
						inp.value="This text field is disabled!";
					}
				});
			
			
				$(".chosen-select").chosen(); 
				$('#chosen-multiple-style').on('click', function(e){
					var target = $(e.target).find('input[type=radio]');
					var which = parseInt(target.val());
					if(which == 2) $('#form-field-select-4').addClass('tag-input-style');
					 else $('#form-field-select-4').removeClass('tag-input-style');
				});
			
			
				$('[data-rel=tooltip]').tooltip({container:'body'});
				$('[data-rel=popover]').popover({container:'body'});
				
				$('textarea[class*=autosize]').autosize({append: "\n"});
				$('textarea.limited').inputlimiter({
					remText: '%n character%s remaining...',
					limitText: 'max allowed : %n.'
				});
			
				$.mask.definitions['~']='[+-]';
				$('.input-mask-date').mask('99/99/9999');
				$('.input-mask-phone').mask('(999) 999-9999');
				$('.input-mask-eyescript').mask('~9.99 ~9.99 999');
				$(".input-mask-product").mask("a*-999-a999",{placeholder:" ",completed:function(){alert("You typed the following: "+this.val());}});
			
			
			
				$( "#input-size-slider" ).css('width','200px').slider({
					value:1,
					range: "min",
					min: 1,
					max: 8,
					step: 1,
					slide: function( event, ui ) {
						var sizing = ['', 'input-sm', 'input-lg', 'input-mini', 'input-small', 'input-medium', 'input-large', 'input-xlarge', 'input-xxlarge'];
						var val = parseInt(ui.value);
						$('#form-field-4').attr('class', sizing[val]).val('.'+sizing[val]);
					}
				});
			
				$( "#input-span-slider" ).slider({
					value:1,
					range: "min",
					min: 1,
					max: 12,
					step: 1,
					slide: function( event, ui ) {
						var val = parseInt(ui.value);
						$('#form-field-5').attr('class', 'col-xs-'+val).val('.col-xs-'+val);
					}
				});
				
				
				$( "#slider-range" ).css('height','200px').slider({
					orientation: "vertical",
					range: true,
					min: 0,
					max: 100,
					values: [ 17, 67 ],
					slide: function( event, ui ) {
						var val = ui.values[$(ui.handle).index()-1]+"";
			
						if(! ui.handle.firstChild ) {
							$(ui.handle).append("<div class='tooltip right in' style='display:none;left:16px;top:-6px;'><div class='tooltip-arrow'></div><div class='tooltip-inner'></div></div>");
						}
						$(ui.handle.firstChild).show().children().eq(1).text(val);
					}
				}).find('a').on('blur', function(){
					$(this.firstChild).hide();
				});
				
				$( "#slider-range-max" ).slider({
					range: "max",
					min: 1,
					max: 10,
					value: 2
				});
				
				$( "#eq > span" ).css({width:'90%', 'float':'left', margin:'15px'}).each(function() {
					// read initial values from markup and remove that
					var value = parseInt( $( this ).text(), 10 );
					$( this ).empty().slider({
						value: value,
						range: "min",
						animate: true
						
					});
				});
			
				
				$('#id-input-file-1 , #id-input-file-2').ace_file_input({
					no_file:'No File ...',
					btn_choose:'Choose',
					btn_change:'Change',
					droppable:false,
					onchange:null,
					thumbnail:false //| true | large
					//whitelist:'gif|png|jpg|jpeg'
					//blacklist:'exe|php'
					//onchange:''
					//
				});
				
				$('#id-input-file-3').ace_file_input({
					style:'well',
					btn_choose:'Drop files here or click to choose',
					btn_change:null,
					no_icon:'icon-cloud-upload',
					droppable:true,
					thumbnail:'small'//large | fit
					//,icon_remove:null//set null, to hide remove/reset button
					/**,before_change:function(files, dropped) {
						//Check an example below
						//or examples/file-upload.html
						return true;
					}*/
					/**,before_remove : function() {
						return true;
					}*/
					,
					preview_error : function(filename, error_code) {
						//name of the file that failed
						//error_code values
						//1 = 'FILE_LOAD_FAILED',
						//2 = 'IMAGE_LOAD_FAILED',
						//3 = 'THUMBNAIL_FAILED'
						//alert(error_code);
					}
			
				}).on('change', function(){
					//console.log($(this).data('ace_input_files'));
					//console.log($(this).data('ace_input_method'));
				});
				
			
				//dynamically change allowed formats by changing before_change callback function
				$('#id-file-format').removeAttr('checked').on('change', function() {
					var before_change
					var btn_choose
					var no_icon
					if(this.checked) {
						btn_choose = "Drop images here or click to choose";
						no_icon = "icon-picture";
						before_change = function(files, dropped) {
							var allowed_files = [];
							for(var i = 0 ; i < files.length; i++) {
								var file = files[i];
								if(typeof file === "string") {
									//IE8 and browsers that don't support File Object
									if(! (/\.(jpe?g|png|gif|bmp)$/i).test(file) ) return false;
								}
								else {
									var type = $.trim(file.type);
									if( ( type.length > 0 && ! (/^image\/(jpe?g|png|gif|bmp)$/i).test(type) )
											|| ( type.length == 0 && ! (/\.(jpe?g|png|gif|bmp)$/i).test(file.name) )//for android's default browser which gives an empty string for file.type
										) continue;//not an image so don't keep this file
								}
								
								allowed_files.push(file);
							}
							if(allowed_files.length == 0) return false;
			
							return allowed_files;
						}
					}
					else {
						btn_choose = "Drop files here or click to choose";
						no_icon = "icon-cloud-upload";
						before_change = function(files, dropped) {
							return files;
						}
					}
					var file_input = $('#id-input-file-3');
					file_input.ace_file_input('update_settings', {'before_change':before_change, 'btn_choose': btn_choose, 'no_icon':no_icon})
					file_input.ace_file_input('reset_input');
				});
			
			
			
			
				$('#spinner1').ace_spinner({value:0,min:0,max:200,step:10, btn_up_class:'btn-info' , btn_down_class:'btn-info'})
				.on('change', function(){
					//alert(this.value)
				});
				$('#spinner2').ace_spinner({value:0,min:0,max:10000,step:100, touch_spinner: true, icon_up:'icon-caret-up', icon_down:'icon-caret-down'});
				$('#spinner3').ace_spinner({value:0,min:-100,max:100,step:10, on_sides: true, icon_up:'icon-plus smaller-75', icon_down:'icon-minus smaller-75', btn_up_class:'btn-success' , btn_down_class:'btn-danger'});
			
			
				
				$('.date-picker').datepicker({autoclose:true}).next().on(ace.click_event, function(){
					$(this).prev().focus();
				});
				$('input[name=date-range-picker]').daterangepicker().prev().on(ace.click_event, function(){
					$(this).next().focus();
				});
				
				$('#timepicker1').timepicker({
					minuteStep: 1,
					showSeconds: true,
					showMeridian: false
				}).next().on(ace.click_event, function(){
					$(this).prev().focus();
				});
				
				$('#colorpicker1').colorpicker();
				$('#simple-colorpicker-1').ace_colorpicker();
			
				
				$(".knob").knob();
				
				
				//we could just set the data-provide="tag" of the element inside HTML, but IE8 fails!
				var tag_input = $('#form-field-tags');
				if(! ( /msie\s*(8|7|6)/.test(navigator.userAgent.toLowerCase())) ) 
				{
					tag_input.tag(
					  {
						placeholder:tag_input.attr('placeholder'),
						//enable typeahead by specifying the source array
						source: ace.variable_US_STATES,//defined in ace.js >> ace.enable_search_ahead
					  }
					);
				}
				else {
					//display a textarea for old IE, because it doesn't support this plugin or another one I tried!
					tag_input.after('<textarea id="'+tag_input.attr('id')+'" name="'+tag_input.attr('name')+'" rows="3">'+tag_input.val()+'</textarea>').remove();
					//$('#form-field-tags').autosize({append: "\n"});
				}
				
				
				
			
				/////////
				$('#modal-form input[type=file]').ace_file_input({
					style:'well',
					btn_choose:'Drop files here or click to choose',
					btn_change:null,
					no_icon:'icon-cloud-upload',
					droppable:true,
					thumbnail:'large'
				})
				
				//chosen plugin inside a modal will have a zero width because the select element is originally hidden
				//and its width cannot be determined.
				//so we set the width after modal is show
				$('#modal-form').on('shown.bs.modal', function () {
					$(this).find('.chosen-container').each(function(){
						$(this).find('a:first-child').css('width' , '210px');
						$(this).find('.chosen-drop').css('width' , '210px');
						$(this).find('.chosen-search input').css('width' , '200px');
					});
				})
				/**
				//or you can activate the chosen plugin after modal is shown
				//this way select element becomes visible with dimensions and chosen works as expected
				$('#modal-form').on('shown', function () {
					$(this).find('.modal-chosen').chosen();
				})
				*/
			
			});
			
			function checkConfirm(){
				
				var pwd2 = $('#confirm').val();
				var pwd = $('#password').val();
				
				//pwd 如果是空值表示 false, 非空则是true
				if(pwd && pwd==pwd2){
					$('#password').next().next().hide();
					return true;
				}
				alert("确认密码不一致");
				return false;
			}
			function registAction(){
				
				//检验界面参数
				var gender=$("input[name='gender']:checked").val();
				console.log(gender);
				//获取界面中表单数据
				var name = $('#name').val();
				
				var education = $('#education  option:selected').val();
				console.log(education);
				var realname = $('#realname').val();
				var password = $('#password').val();
				var confirm = $('#confirm').val();
				var realname = $('#realname').val();
				var phone = $('#phone').val();
				var age = $('#age').val();
				var fulltime = $('#fulltime').val();
				var idNumber = $('#idNumber').val();
				var major = $('#major').val();
				var hiredate = $('#hiredate').val();
				var leavedate = $('#leavedate').val();
				var workExperience=$('#workExperience').val();
				console.log(workExperience);
				//发起AJAX请求
				var url = 'user/regist.do';
				var data = {name:name, 
						realname:realname, 
						password:password, 
						confirm:confirm,phone:phone,age:age,fulltime:fulltime,idNumber:idNumber,major:major,hiredate:hiredate,leavedate:leavedate,workExperience:workExperience};
				//console.log(data);
				// $.post 是 $.ajax的简化版
				$.post(url, data, function(result){
					console.log(result);
					
				});
			}
			$(function(){
				//登录功能
				
				
//				//注册功能
				$('#regist_button').click(searchAction);
			
				//$('#confirm').blur(checkConfirm);
			});
			
			
			function searchAction(){
				//检验界面参数
				var gender=$("input[name='gender']:checked").val();
				console.log(gender);
				//获取界面中表单数据
				var name = $('#name').val();
				
				var education = $('#education  option:selected').val();
				console.log(education);
				var realname = $('#realname').val();
				var password = $('#password').val();
				var confirm = $('#confirm').val();
				var realname = $('#realname').val();
				var phone = $('#phone').val();
				var age = $('#age').val();
				var fulltime = $('#fulltime').val();
				var education = $('#education').val();
				var idNumber = $('#idNumber').val();
				var major = $('#major').val();
				var hiredate = $('#hiredate').val();
				var leavedate = $('#leavedate').val();
				var workExperience=$('#workExperience').val();
				console.log(hiredate);
				//发起AJAX请求
				var url = 'user/regist.do';
				var data = {name:name, 
						realname:realname, 
						password:password, 
						confirm:confirm,phone:phone,age:age,fulltime:fulltime,idNumber:idNumber,education:education,major:major,hiredate:hiredate,leavedate:leavedate,workExperience:workExperience};
				//console.log(data);
				// $.post 是 $.ajax的简化版
				$.post(url, data, function(result){

					if(result.state==0){
						console.log(result);
						
					}else if(result.state==4){
						$('#regist_username').next().show()
						  .find('span').html(result.message);
					}else if(result.state==3){
						$('#regist_password').next().show()
						  .find('span').html(result.message);
					}else{
						alert(result.message);
					}
				});
			}
		</script>
</body>
</html>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<div class="header-top">
			<div class="header-box">

				<!-- 站点 -->
				<!--站点 start-->
				<div class="SZY-SUBSITE">

				</div>
				<!--站点 end-->
				<font id="login-info" class="login-info SZY-USER-NOT-LOGIN">
					<a class="login color" href="/sso/login" target="_top">请登录</a>
					<a class="register" href="/sso/reg" target="_top">免费注册</a>
				</font>
				<font id="login-info" class="login-info SZY-USER-ALREADY-LOGIN" style="display: none;">
					<em>
						<a href="http://127.0.0.1:8082" target="_blank" class="color SZY-USER-NAME"></a>
						<!--欢迎您回来!-->
					</em>
					<a href="/sso/logout">退出</a>
				</font>

				<ul>
					<li>
						<a class="menu-hd home" href="/" target="_top">
							<i></i> 爱购首页
						</a>
					</li>
					<li class="menu-item">
						<div class="menu">
							<a class="menu-hd myinfo" href="http://127.0.0.1:8082" target="_blank">
								<i></i> 会员中心
								<b></b>
							</a>
							<div id="menu-2" class="menu-bd" style="display: none;">
								<span class="menu-bd-mask"></span>
								<div class="menu-bd-panel">
									<a href="http://127.0.0.1:8082/trade/order" target="_blank">我的宝贝</a>
									<a href="http://127.0.0.1:8082/user/address" target="_blank">我的地址</a>
									<a href="http://127.0.0.1:8082/trade/collect" target="_blank">我的收藏</a>
									<a href="user/collect/shop.html" target="_blank">关注店铺</a>
								</div>
							</div>
						</div>
					</li>
					<li class="menu-item cartbox">
						<div class="menu">
							<a class="menu-hd cart" href="/user/cart" target="_top">
								<i></i> 购物车
								<span class="SZY-CART-COUNT">0</span>
								<b></b>
							</a>
							<div id="menu-4" class="menu-bd cart-box-main">
								<span class="menu-bd-mask"></span>
								<div class="dropdown-layer">
									<div class="spacer"></div>
									<div class="dropdown-layer-con cartbox-goods-list">

										<!-- 正在加载 -->
										<div class="cart-type">
											<i class="cart-type-icon"></i>
										</div>

									</div>
								</div>
							</div>
						</div>
					</li>

					<li class="menu-item">
						<div class="menu">
							<a class="menu-hd we-chat" href="" target="_top">
								<i></i> 关注爱购
								<b></b>
							</a>
							<div id="menu-5" class="menu-bd we-chat-qrcode">
								<span class="menu-bd-mask"></span>
								<a target="_top">
									<img src="/static/img/test/mall_wx_qrcode_0.jpg" alt="官方微信">
								</a>
								<p class="font-14">关注官方微信</p>
							</div>
						</div>
					</li>

					<li class="menu-item">
						<div class="menu">
							<a href="" class="menu-hd site-nav" target="_blank">
								更多支持
								<b></b>
							</a>
							<div id="menu-7" class="menu-bd site-nav-main">
								<span class="menu-bd-mask"></span>
								<div class="menu-bd-panel">
									<div class="site-nav-con">

										<a href="article/info?id=38" target="_blank" title="新手上路">新手上路</a>

										<a href="article/info?id=38" target="_blank" title="支付方式">支付方式</a>

										<a href="article/list/3.html" target="_blank" title="配送服务">配送服务</a>

										<a href="article/list/4.html" target="_blank" title="售后服务">售后服务</a>

										<a href="article/info?id=38" target="_blank" title="商家合作">商家合作</a>

										<a href="list.html?cat_id=17" target="_blank" title="店铺街">店铺街</a>

									</div>
								</div>
							</div>
						</div>
					</li>

				</ul>
			</div>
		</div>
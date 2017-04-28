<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="ctx" value="${pageContext.request.contextPath}"></c:set>
<!-- Left sidebar start -->
	<aside id="sidebar">
	<!-- Logo starts -->
	<a href="admin/home/index.html" class="logo" data-original-title="" title="">
		<img alt="" src="assets/app/images/management/admin_logo.png" style="margin-bottom: 10px;">
		<p class="label">新鲜e客管理平台</p>
	</a>
	<!-- Logo ends -->
	<!-- Menu start -->
	<div id="menu">
		<ul>
			<li>
				<a href="admin/home/index.html" data-original-title="" title="">
					<div class="fs1 icon-user" aria-hidden="true"></div>
					<span>个人中心</span>
				</a>
			</li>
					<li class="has-sub">
						<a href="#" data-original-title="" title="">
							<div class="fs1" aria-hidden="true" data-icon=""></div>
							<span>机构管理</span>
						</a>
						<ul>
								<li>
									<a href="admin/pnzDeps/index.html" data-original-title="" title="">
										<span>部门管理</span>
									</a>
								</li>
								<li>
									<a href="admin/pnzAreas/index.html" data-original-title="" title="">
										<span>区域管理</span>
									</a>
								</li>
								<li>
									<a href="admin/storehouss/index.html" data-original-title="" title="">
										<span>线下门店</span>
									</a>
								</li>
								<li>
									<a href="admin/pnzOfflineShops/index.html" data-original-title="" title="">
										<span>线上门店</span>
									</a>
								</li>
						</ul>
					</li>
				<li class="has-sub">
					<a href="#" data-original-title="" title="">
						<div class="fs1" aria-hidden="true" data-icon=""></div>
						<span>商品管理</span>
					</a>
					<ul>
							<li>
							<a href="admin/pnzCategorys/index.html" data-original-title="" title="">
									<span>线上类别</span>
								</a>
							</li>
							<li>
								<a href="admin/goods/index.html" data-original-title="" title="">
									<span>线下商品库</span>
								</a>
							</li>
							<li>
								<a href="admin/pnzGoods/index.html" data-original-title="" title="">
									<span>线上商品</span>
								</a>
							</li>
						<li>
						</li>
					</ul>
				</li>
				<li class="has-sub">
					<a href="#" data-original-title="" title="">
						<div class="fs1" aria-hidden="true" data-icon=""></div>
						<span>活动管理</span>
					</a>
					<ul>
						<li>
								<a href="admin/pnzSchedules/index.html" data-original-title="" title="">
								<span>档期管理</span>
							</a>
						</li>
							<li>
									<a href="admin/pnzOffers/index.html" data-original-title="" title="">
									<span>特价商品管理</span>
								</a>
							</li>
					</ul>
				</li>
				<li class="has-sub">
					<a href="#" data-original-title="" title="">
						<div class="fs1" aria-hidden="true" data-icon=""></div>
						<span>会员管理</span>
					</a>
					<ul>
						<li>
							<a href="admin/members/index.html" data-original-title="" title="">
								<span>会员管理</span>
							</a>
						</li>
					</ul>
				</li>
				<li class="has-sub">
					<a href="#" data-original-title="" title="">
						<div class="fs1" aria-hidden="true" data-icon=""></div>
						<span>订单管理</span>
					</a>
					<ul>
						<li>
							<a href="admin/pnzOrders/index.html" data-original-title="" title="">
								<span>订单管理</span>
							</a>
						</li>
					</ul>
				</li>
				<li class="has-sub">
					<a href="#" data-original-title="" title="">
						<div class="fs1" aria-hidden="true" data-icon=""></div>
						<span>系统管理</span>
					</a>
					<ul>
							<li>
								<a href="admin/systemAccounts/index.html" data-original-title="" title="">
									<span>账号管理</span>
								</a>
							</li>
							<li>
								<a href="admin/pnzFocuss/index.html" data-original-title="" title="">
									<span>网站轮播图</span>
								</a>
							</li>
					</ul>
				</li>
				<li class="has-sub">
					<a href="#" data-original-title="" title="">
						<div class="fs1 icon-social-stumbleupon" aria-hidden="true"></div>
						<span>品农文章管理</span>
					</a>
					<ul>
						<li>
							<a href="admin/articles/1/GYWM/index.html" data-original-title="" title="">
								<span>关于我们</span>
							</a>
						</li>
						<li>
							<a href="admin/articles/1/FLZC/index.html" data-original-title="" title="">
								<span>法律政策</span>
							</a>
						</li>
						<li>
							<a href="admin/articles/1/LXWM/index.html" data-original-title="" title="">
								<span>联系我们</span>
							</a>
						</li>
						<li>
							<a href="admin/articles/1/ZPBZ/index.html" data-original-title="" title="">
								<span>正品保证</span>
							</a>
						</li>
						<li>
							<a href="admin/articles/1/GWZN/index.html" data-original-title="" title="">
								<span>购物指南</span>
							</a>
						</li>
						<li>
							<a href="admin/articles/1/FYSM/index.html" data-original-title="" title="">
								<span>费用说明</span>
							</a>
						</li>
						<li>
							<a href="admin/articles/1/SMRZ/index.html" data-original-title="" title="">
								<span>实名认证</span>
							</a>
						</li>
						<li>
							<a href="admin/articles/1/QSSM/index.html" data-original-title="" title="">
								<span>签收说明</span>
							</a>
						</li>
						<li>
							<a href="admin/articles/1/YSSX/index.html" data-original-title="" title="">
								<span>运输时效</span>
							</a>
						</li>
					</ul>
				</li>
				<li class="has-sub">
					<a href="#" data-original-title="" title="">
						<div class="fs1 icon-social-stumbleupon" aria-hidden="true"></div>
						<span>品质文章管理</span>
					</a>
					<ul>
						<li>
							<a href="admin/articles/2/GYWM/index.html" data-original-title="" title="">
								<span>关于我们</span>
							</a>
						</li>
						<li>
							<a href="admin/articles/2/FLZC/index.html" data-original-title="" title="">
								<span>法律政策</span>
							</a>
						</li>
						<li>
								<a href="admin/articles/2/LXWM/index.html" data-original-title="" title="">
								<span>联系我们</span>
							</a>
						</li>
						<li>
							<a href="admin/articles/2/ZPBZ/index.html" data-original-title="" title="">
								<span>正品保证</span>
							</a>
						</li>
						<li>
							<a href="admin/articles/2/GWZN/index.html" data-original-title="" title="">
								<span>购物指南</span>
							</a>
						</li>
						<li>
							<a href="admin/articles/2/FYSM/index.html" data-original-title="" title="">
								<span>费用说明</span>
							</a>
						</li>
						<li>
							<a href="admin/articles/2/SMRZ/index.html" data-original-title="" title="">
								<span>实名认证</span>
							</a>
						</li>
						<li>
							<a href="admin/articles/2/QSSM/index.html" data-original-title="" title="">
								<span>签收说明</span>
							</a>
						</li>
						<li>
							<a href="admin/articles/2/YSSX/index.html" data-original-title="" title="">
								<span>运输时效</span>
							</a>
						</li>
					</ul>
				</li>
					<li class="has-sub">
						<a href="#" data-original-title="" title="">
							<div class="fs1 icon-social-stumbleupon" aria-hidden="true"></div>
							<span>官方微信管理</span>
						</a>
						<ul>
								<li>
										<a href="admin/wxArticles/indexCompanyProfile/index.html" data-original-title="" title="">
										<span>公司简介</span>
									</a>
								</li>
								<li>
									<a href="admin/wxArticles/indexContactUs/index.html" data-original-title="" title="">
										<span>联系方式</span>
									</a>
								</li>
								<li>
									<a href="admin/wxArticles/index.html" data-original-title="" title="">
										<span>海报发布</span>
										this is a pen
										thisisapen
										thisi
										sapen
										tshaipsein
										niespiahst
										niesp
										iahst
										niiaehsspt
										tpssheaiin
										
									</a>
								</li>
						</ul>
					</li>
			<li class="has-sub">
				<a href="#" data-original-title="" title="">
					<div class="fs1 icon-social-stumbleupon" aria-hidden="true"></div>
					
					<span>报表管理</span>
				</a>
				<ul>
					<li>
						<a href="admin/saleReports/index/index.html" data-original-title="" title="">
							<span>销售额统计</span>
						</a>
					</li>
				</ul>
			</li>
		</ul>
	</div>
	<!-- Menu End -->
</aside>
		<!-- Left sidebar end -->
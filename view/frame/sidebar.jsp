<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<aside class="main-sidebar">
	<!-- sidebar: style can be found in sidebar.less -->
	<section class="sidebar">
		<!-- Sidebar user panel -->
		<div class="user-panel">
			<div class="pull-left image">
				<img src="${pageContext.request.contextPath}/images/avatar5.png" class="img-circle"
					alt="User Image">
			</div>
			<div class="pull-left info">
				<p>Alexander Pierce</p>
				<a href="#"><i class="fa fa-circle text-success"></i> Online</a>
			</div>
		</div>
		<ul class="sidebar-menu" data-widget="tree">
                        <li class="active"><a href="home.jsp"> <i
					class="fa fa-dashboard"></i> <span>Tổng quan</span>
			</a></li>
			<li class="treeview"><a href="#"> <i class="fa fa-dashboard"></i>
					<span>Quản lí hàng hóa</span> <span class="pull-right-container">
						<i class="fa fa-angle-left pull-right"></i>
				</span>
			</a>
				<ul class="treeview-menu">
					<li class=""><a href="addproduct.jsp"><i
							class="fa fa-circle-o"></i>Nhập hàng</a></li>
					<li><a href="listproducts.jsp"><i
							class="fa fa-circle-o"></i>Quản lí thông tin</a></li>
					<li><a href="createbill.jsp"><i
							class="fa fa-circle-o"></i>Bán hàng</a></li>
				</ul></li>
			<li class="treeview"><a href="#"> <i class="fa fa-dashboard"></i>
					<span>Nhà cung cấp</span> <span class="pull-right-container">
						<i class="fa fa-angle-left pull-right"></i>
				</span>
			</a>
				<ul class="treeview-menu">
					<li class=""><a href="nhacc.html"><i
							class="fa fa-circle-o"></i>Quản lí</a></li>
				</ul></li>
			<li class="treeview"><a href="#"> <i class="fa fa-dashboard"></i>
					<span>Khách hàng</span> <span class="pull-right-container">
						<i class="fa fa-angle-left pull-right"></i>
				</span>
			</a>
				<ul class="treeview-menu">
					<li class=""><a href="customers.html"><i
							class="fa fa-circle-o"></i>Quản lí</a></li>
				</ul></li>
			<li class="treeview"><a href="#"> <i class="fa fa-dashboard"></i>
					<span>Nhân viên</span> <span class="pull-right-container"> <i
						class="fa fa-angle-left pull-right"></i>
				</span>
			</a>
				<ul class="treeview-menu">
					<li class=""><a href="employee.html"><i
							class="fa fa-circle-o"></i>Quản lí</a></li>
					<li><a href="salary.html"><i class="fa fa-circle-o"></i>Tính
							lương</a></li>
				</ul></li>
			<li><a href="register.html"> <i
					class="fa fa-dashboard"></i> <span>Chấm công</span>
			</a></li>
			<li><a href="phieuchi.html"> <i
					class="fa fa-dashboard"></i> <span>Danh mục phiếu chi</span>
			</a></li>
			<!-- NHÉT CÁI DANH MỤC NHÉ -->
		</ul>
	</section>
	<!-- /.sidebar -->
</aside>
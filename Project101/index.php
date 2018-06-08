<?php $thisPage="Home"; ?>
<?php $title = "EMSISOFT" ?>
<?php $description = "Program Input Data Karyawan" ?>
<?php require('akses.php'); ?> <!-- ini untuk mengakses session, lihat file akses.php lebih lanjut -->
<?php  
include("header.php"); // memanggil file header.php
include("koneksi.php"); // memanggil file koneksi.php untuk koneksi ke database
?>
<!-- Start container -->
	<div class="container">
		<div class="content">
			<div class="jumbotron">
				<center><h2>Data Karyawan EMSISOFT </h2>
				<br>
				<br>	
				<br>	
				<a href="login.php" data-toggle="tooltip" title="Login" class="btn-lg btn-info" role="button">Login</a></center><
			</div> <!-- /.jumbotron -->
		</div> <!-- /.content --> 
	</div>
	<!-- End container -->
<?php 
include("footer.php"); // memanggil file footer.php
?>
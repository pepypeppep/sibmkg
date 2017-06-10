<html lang="en">
<head>
	<title>Sistem Pemetaan Gempa</title>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" >
</head>
<body>
<br/>
<br/>
	<div class="container">		
		<div class="panel panel-primary">
		  <div class="panel-heading">
		    <h3 class="panel-title" style="padding:12px 0px;font-size:25px;">
		    	<center>
		    		<strong>Sistem Pemetaan Gempa</strong>
		    	</center>
		    </h3>
		  </div>

		  <div class="panel-body">
		  		@if ($message = Session::get('success'))
					<div class="alert alert-success" role="alert">
						{{ Session::get('success') }}
					</div>
				@endif
				@if ($message = Session::get('error'))
					<div class="alert alert-danger" role="alert">
						{{ Session::get('error') }}
					</div>
				@endif
				<center>
				<h3>Hasil pencarian:</h3>
				    	<table class="table table-bordered table-hover table-condensed tfix">
					    	<thead align="center">
					    	<tr>
					    		<td><b>TANGGAL</b></td>
					    		<td><b>WAKTU (UTC)</b></td>
					    		<td><b>LINTANG</b></td>
					    		<td><b>BUJUR</b></td>
					    		<td><b>KEDALAMAN (KM)</b></td>
					    		<td><b>MANITUDE</b></td>
					    		<td><b>MLv</b></td>
					    		<td><b>X</b></td>
					    		<td><b>Y</b></td>
					    		<td><b>Z</b></td>
					    		<td colspan="3"><b>KETERANGAN</b></td>
							</tr>
							</thead>
						@foreach($dataList as $view)
							<tr align="center">
								<td>{{ $view->tanggal }}</td>
								<td>{{ $view->waktu }}</td>
								<td>{{ $view->lintang }}</td>
								<td>{{ $view->bujur }}</td>
								<td>{{ $view->kedalaman }}</td>
								<td>{{ $view->mag }}</td>
								<td>{{ $view->mlv }}</td>
								<td>{{ $view->x }}</td>
								<td>{{ $view->y }}</td>
								<td>{{ $view->z }}</td>
								<td>{{ $view->keterangan }}</td>
							</tr>
						@endforeach
						</table>
						  <hr>
				<br/>
		    	<h3>Export File From Database:</h3>
		    	<div style="border: 4px solid #a1a1a1;margin-top: 15px;padding: 20px;"> 		
			    	<a href="{{ url('downloadExcel/xls') }}"><button class="btn btn-success btn-lg">Download Excel xls</button></a>
					<a href="{{ url('downloadExcel/xlsx') }}"><button class="btn btn-success btn-lg">Download Excel xlsx</button></a>
					<a href="{{ url('downloadExcel/csv') }}"><button class="btn btn-success btn-lg">Download CSV</button></a>
		    	</div>
		    	<br/>
		    	<a href="{{ url('') }}"><button class="btn btn-warning btn-lg">Kembali</button></a>
				</center>
		  </div>
		</div>
	</div>
</body>
</html>
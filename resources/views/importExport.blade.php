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
				<h3>Import File:</h3>
				<form style="border: 4px solid #a1a1a1;margin-top: 15px;padding: 20px;" action="{{ URL::to('importExcel') }}" class="form-horizontal" method="post" enctype="multipart/form-data">
					<input type="file" name="import_file" />
					{{ csrf_field() }}
					<br/>
					<button class="btn btn-primary">Import Excel File</button>
					<br/>
					<h10>(File yang dapat diunggah berupa .xlsx)</h10>
					<img src="localhost/convxlsx/public/image/format_file.png"/>
				</form>
				<br/>
		    	<!-- <h3>Export File From Database:</h3>
		    	<div style="border: 4px solid #a1a1a1;margin-top: 15px;padding: 20px;"> 		
			    	<a href="{{ url('downloadExcel/xls') }}"><button class="btn btn-success btn-lg">Download Excel xls</button></a>
					<a href="{{ url('downloadExcel/xlsx') }}"><button class="btn btn-success btn-lg">Download Excel xlsx</button></a>
					<a href="{{ url('downloadExcel/csv') }}"><button class="btn btn-success btn-lg">Download CSV</button></a>
		    	</div> -->
		    	<br/>
		    	<a href="{{ url('items') }}"><button class="btn btn-warning btn-lg">Cari Data</button></a>
				</center>
		  </div>
		</div>
	</div>
</body>
</html>
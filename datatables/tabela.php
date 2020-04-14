<html lang="pt-br">
	<head>
		<meta charset="utf-8">
		<title>Test </title>
		<link rel="stylesheet" href="https://cdn.datatables.net/1.10.19/css/jquery.dataTables.min.css">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
		<script src="https://code.jquery.com/jquery-3.3.1.js"></script>
		<script src="https://cdn.datatables.net/1.10.19/js/jquery.dataTables.min.js"></script>
		<script type="text/javascript" language="javascript">
		$(document).ready(function() {
			$('#listar-usuario').DataTable({			
				"processing": true,
				"serverSide": true,
				"ajax": {
					"url": "proc_pesq_user.php",
					"type": "POST"
				}
			});
		$('label').addClass("input-group-text");	
		$('input, select').addClass('form-control');
$('#listar-usuario_filter').remove();
	}) ;
		
		</script>
	</head>
	<body>
		<div class="alert alert-primary" role="alert"><h1>Signed in. - List users by mateus anjos</h1></div>
		<table id="listar-usuario" class="table display" style="width:100%">
			<thead class="thead-dark">
				<tr>
					<th>Client</th>
					<th>deal</th>
					<th>hour</th>
					<th>accepted</th>
					<th>refused</th>
				</tr>
			</thead>
			<br>
		</table>		
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
  
  </body>
</html>

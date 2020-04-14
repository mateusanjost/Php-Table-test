 <?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "test php";

$conn = mysqli_connect($servername, $username, $password, $dbname);

//Receber a requisão da pesquisa 
$requestData= $_REQUEST;


//Indice da coluna na tabela visualizar resultado => nome da coluna no banco de dados
$columns = array( 
	0 => 'client', 
	1 => 'deal',
	2 => 'hour',
	3 => 'accepted',
	4 => 'refused',
);

$result_user = "SELECT client, deal, hour, accepted, refused FROM teste";
$resultado_user = mysqli_query($conn, $result_user);
$qnt_linhas = mysqli_num_rows($resultado_user);

$result_usuarios = "SELECT  client, deal, hour, accepted, refused FROM teste WHERE 1=1";
if( !empty($requestData['search']['value']) ) {  
	$result_usuarios.=" AND ( client LIKE '".$requestData['search']['value']."%' ";    
	$result_usuarios.=" OR deal LIKE '".$requestData['search']['value']."%' ";
	$result_usuarios.=" OR hour LIKE '".$requestData['search']['value']."%' )";
	$result_usuarios.=" OR accepted LIKE '".$requestData['search']['value']."%' )";
	$result_usuarios.=" OR refused LIKE '".$requestData['search']['value']."%' )";
}

$resultado_usuarios = mysqli_query($conn, $result_usuarios);
$totalFiltered = mysqli_num_rows($resultado_usuarios);
$result_usuarios.=" ORDER BY ". $columns[$requestData['order'][0]['column']]."   ".$requestData['order'][0]['dir']."  LIMIT ".$requestData['start']." ,".$requestData['length']."   ";
$resultado_usuarios= mysqli_query($conn, $result_usuarios);

$dados = array();
while( $row_usuarios = mysqli_fetch_array($resultado_usuarios) ) {  
	$dado = array(); 
	$dado[] = $row_usuarios["client"];
	$dado[] = $row_usuarios["deal"];
	$dado[] = $row_usuarios["hour"];	
	$dado[] = $row_usuarios["accepted"];
	$dado[] = $row_usuarios["refused"];
	$dados[] = $dado;
}


//Cria o array de informações a serem retornadas para o Javascript
$json_data = array(
	"draw" => intval( $requestData['draw'] ),//para cada requisição é enviado um número como parâmetro
	"recordsTotal" => intval( $qnt_linhas ),  //Quantidade de registros que há no banco de dados
	"recordsFiltered" => intval( $totalFiltered ), //Total de registros quando houver pesquisa
	"data" => $dados   //Array de dados completo dos dados retornados da tabela 
);

echo json_encode($json_data);  //enviar dados como formato json

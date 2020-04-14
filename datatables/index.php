<?php
session_start();
?>
 
<!DOCTYPE html>
<html>
    
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Login</title>
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,700" rel="stylesheet">
    <link rel="stylesheet" href="pglogin.css" />
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
	<
</head>
 
<body>

<div class="wrapper fadeInDown">
  <div id="formContent">
    <!-- Tabs Titles -->

    <!-- Icon -->
    <div class="fadeIn first">
      <img src="https://cdn2.iconfinder.com/data/icons/ios-7-icons/50/user_male2-512.png" id="icon" alt="User Icon" />
    </div>

    <!-- Login Form -->
	
    <section class="hero is-success is-fullheight">
        <div class="hero-body">
            <div class="container has-text-centered">
                <div class="column is-4 is-offset-4">
                    <h3 class="title has-text-grey">Login</h3>
                    <?php
                    if(isset($_SESSION['nao_autenticado'])):
                    ?>
                    <div class="notification is-danger">
                      <p>Faça login.</p>
                    </div>
                    <?php
                    endif;
                    unset($_SESSION['nao_autenticado']);
                    ?>
                    <div class="box">
                        <form action="login.php" method="POST">
                            <div class="field">
                                <div class="control">
                                    <input  type="text"  name="usuario" name="text" class="fadeIn second input is-large" placeholder="Seu usuário" autofocus="">
                                
								</div>
                            </div>
 
                            <div class="field">
                                <div class="control">
                                    <input name="senha" class="input is-large fadeIn third" type="password" placeholder="Sua senha">
                                </div>
                            </div>
                            <button type="submit"  class="fadeIn fourth">Entrar</button>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </section>
	
	  </div>
</div>
</body>
</html>
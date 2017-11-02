<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html lang="en">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
		<title>OAuth 2.0</title>
		<!-- Bootstrap CSS -->
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css" integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M" crossorigin="anonymous">
   	</head>
    <body>
    	<div class="jumbotron text-center">
			<h1>Welcome to OAuth 2.0</h1>
		</div>
    	<div class="container text-center">
	        <h1>${welcomeMessage}</h1>
			<div>Access Token: <br>
				<textarea rows="5" cols="50">${access_token}</textarea>
			</div>
			<div>	
				<p>Expires In: ${expires_in} seconds</p>
			</div>	
	        <div>
	        	<a class="btn btn-primary" href="/PenrilDemoOAuth/">Back</a>
	        	<a class="btn btn-success" href="/PenrilDemoOAuth/">Proceed</a>
	        	<a class="btn btn-warning" href="/PenrilDemoOAuth/">Refresh Token</a>
	        	<a class="btn btn-danger" href="/PenrilDemoOAuth/">Logout</a>
	        </div>
		</div>  
        
        <!-- Optional JavaScript -->
   		<!-- jQuery first, then Popper.js, then Bootstrap JS -->
		<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4" crossorigin="anonymous"></script>
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js" integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1" crossorigin="anonymous"></script>
	</body>
</html>


<!doctype html>
<html>
<head>
<title>Live Stream</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css" media="screen">
<link rel="stylesheet" type="text/css" href="css/styles.css" media="screen">
</head>

<body>

	<div class="video-background">
		<div class="video-foreground">
			<iframe src="https://www.youtube.com/embed/CYq98o5YS-8?controls=0&showinfo=0&rel=0&autoplay=1&loop=1" frameborder="0" allowfullscreen></iframe>
		</div>
	</div>

	<div class="container">
		<div class="row">
			<div class="offset-md-2 offset-sm-2 col-sm-8">
				<article>
					<h2>Contact Form</h2>
				</article>

				<form action="contact.php" method="post" class="needs-validation" novalidate>
					<div class="form-row">
						<div class="form-group col-md-6">
							<input type="text" name="name" class="form-control" id="inputName" placeholder="Name *" required>
							<div class="invalid-feedback">Please provide a valid name.</div>
						</div>
						<div class="form-group col-md-6">
							<input type="email" name="email" class="form-control" id="inputEmail4" placeholder="Email *" required>
							<div class="invalid-feedback">Please provide a valid email.</div>
						</div>
					</div>
					<div class="form-group">
						<input type="tel" name="phone" class="form-control" id="inputAddress" placeholder="Phone *" required>
						<div class="invalid-feedback">Please provide a valid phone.</div>
					</div>

					<div class="form-group">
						<textarea maxlength="100" name="message" class="form-control" id="formControlTextarea1" rows="3" placeholder="Insert description"></textarea>
					</div>

					<button type="submit" class="btn btn-primary">Submit form</button>
				</form>
			</div>
		</div>
	</div>

	<div class="container">
		<div class="row">
			<div class="col">

				<article>
					<h2>Show data</h2>
				</article>

				<table class="table table-hover table-bordered">
					<thead>
						<tr class="table-active">
							<th scope="col">Id number</th>
							<th scope="col">Name</th>
							<th scope="col">Data</th>
							<th scope="col">Address</th>
						</tr>
					</thead>
					<tbody>
                        <?php
                        // include data in table
                        include 'showData.php';
                        ?>
    				</tbody>
				</table>
			</div>
		</div>
	</div>

	<div class="container">
		<div class="row">
			<div class="col">
				<article>
					<section>
						<h1>Best car wash in Texas</h1>
					</section>
				</article>
			</div>
		</div>
	</div>
	
	<footer>
		<div id="footer" class="text-center">
			<span><?php echo date("Y"); ?></span> All rights reserved.
		</div>
	</footer>

	<!--  Load JS files -->
	<script type="text/javascript" charset="utf8" src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.6/umd/popper.min.js"></script>
	<script type="text/javascript" charset="utf8" src="js/bootstrap.min.js"></script>
	<script type="text/javascript" charset="utf8" src="js/custom.js"></script>
</body>
</html>


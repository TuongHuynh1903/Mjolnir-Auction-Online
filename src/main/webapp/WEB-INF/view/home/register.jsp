<%@include file="../home/layout/header_page.jspf"%>
<div class="limiter">
	<div class="container-login100">
		<div class="wrap-login100">
			<div class="login100-pic js-tilt" data-tilt>
				<img src="login/images/img-01.png" alt="IMG">
			</div>

			<form class="login100-form validate-form">
				<span class="login100-form-title"> Member Register </span>

				<div class="wrap-input100 validate-input"
					data-validate="Valid email is required: ex@abc.xyz">
					<input class="input100" type="text" name="account"
						placeholder="Account"> <span class="focus-input100"></span>
					<span class="symbol-input100"> <i class="fa fa-envelope"
						aria-hidden="true"></i>
					</span>
				</div>

				<div class="wrap-input100 validate-input"
					data-validate="Valid email is required: ex@abc.xyz">
					<input class="input100" type="text" name="username"
						placeholder="Username"> <span class="focus-input100"></span>
					<span class="symbol-input100"> <i class="fa fa-envelope"
						aria-hidden="true"></i>
					</span>
				</div>

				<div class="wrap-input100 validate-input"
					data-validate="Password is required">
					<input class="input100" type="password" name="pass"
						placeholder="Password"> <span class="focus-input100"></span>
					<span class="symbol-input100"> <i class="fa fa-lock"
						aria-hidden="true"></i>
					</span>
				</div>

				<div class="wrap-input100 validate-input"
					data-validate="Valid email is required: ex@abc.xyz">
					<input class="input100" type="date" name="date" placeholder="Date">
					<span class="focus-input100"></span> <span class="symbol-input100">
						<i class="fa fa-envelope" aria-hidden="true"></i>
					</span>
				</div>

				<div class="wrap-input100 validate-input"
					data-validate="Valid email is required: ex@abc.xyz">
					<input class="input100" type="text" name="address"
						placeholder="Address"> <span class="focus-input100"></span>
					<span class="symbol-input100"> <i class="fa fa-envelope"
						aria-hidden="true"></i>
					</span>
				</div>

				<div class="wrap-input100 validate-input"
					data-validate="Valid email is required: ex@abc.xyz">
					<input class="input100" type="text" name="email"
						placeholder="Email"> <span class="focus-input100"></span>
					<span class="symbol-input100"> <i class="fa fa-envelope"
						aria-hidden="true"></i>
					</span>
				</div>


				<div class="wrap-input100 validate-input"
					data-validate="Valid email is required: ex@abc.xyz">
					<input class="input100" type="checkbox" name="sex"
						placeholder="Sex"> <span class="focus-input100"></span> <span
						class="symbol-input100"> <i class="fa fa-envelope"
						aria-hidden="true"></i>
					</span>
				</div>

				<div class="container-login100-form-btn">
					<button class="login100-form-btn">Sin Up</button>
				</div>
			</form>
		</div>
	</div>
</div>
<%@include file="../home/layout/footer.jspf"%>
/**
 * Start-WebLoginSideBar
 *
 * WebLogin Tpl
 *
 * @category	chunk
 * @internal @modx_category Start Forms
 */
<!-- #declare:separator <hr> -->
<!-- login form section-->
<form method="post" name="loginfrm" action="[+action+]" role="form">
    <input type="hidden" value="[+rememberme+]" name="rememberme" />
        <h3>Your Login Details</h3>
		<div class="form-group">
        <label for="username">User:</label> <input type="text" name="username" class="form-control" id="username" tabindex="1" onkeypress="return webLoginEnter(document.loginfrm.password);" value="[+username+]" placeholder="Enter Username"/>
		</div>
		<div class="form-group">
    	<label for="password">Password:</label> <input type="password" name="password" class="form-control" id="password" tabindex="2" onkeypress="return webLoginEnter(document.loginfrm.cmdweblogin);" value="" placeholder="Enter password"/>
		</div>
  		<div class="checkbox">
    	<label for="checkbox_1" class="checkbox"><input type="checkbox" id="checkbox_1" name="checkbox_1" tabindex="3" size="1" value="" [+checkbox+] onclick="webLoginCheckRemember()" />Remember me</label>
		</div>

    	<input type="submit" class="btn btn-success btn-lg" value="[+logintext+]" name="cmdweblogin" class="button" />
	<a href="#" class="btn btn-info btn-lg" onclick="webLoginShowForm(2);return false;" id="forgotpsswd">Forget Your Password?</a>

</form>
<hr>
<!-- log out hyperlink section -->
<h4>You're already logged in</h4>
Do you wish to <a href="[+action+]" class="button">[+logouttext+]</a>?
<hr>
<!-- Password reminder form section -->
<form name="loginreminder" method="post" action="[+action+]">
    <div>
        <h3>It happens to everyone...</h3>
		 <div class="form-group">
        <input type="hidden" name="txtpwdrem" value="0" />
        <label for="txtwebemail">Enter the email address of your account to reset your password: <input type="text" name="txtwebemail" id="txtwebemail" placeholder="Enter your registration email" class="form-control" size="24" /></label>
		  </div>
  <div class="form-group">
        <label>To return to the login form, press the cancel button.</label>
    	<input type="submit" value="Submit" class="btn btn-success btn-lg" name="cmdweblogin" class="button" /> <input type="reset" class="btn btn-warning btn-lg" value="Cancel" name="cmdcancel" onclick="webLoginShowForm(1);" class="button" style="clear:none;display:inline" />
	    </div>
    </div>
</form>
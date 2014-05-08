/**
 * start-ContactForm
 *
 * start-ContactForm - <b>eForm</b> Contact tpl - <b>eForm</b>
 *
 * @category	chunk
 * @internal @modx_category start
 */
<p class="error">[+validationmessage+]</p>

<form method="post" action="[~[*id*]~]" id="EmailForm" name="EmailForm">

	<fieldset>
		
		<h3> <i class="fa fa-pencil-square-o"></i>Contact Form</h3>
<div class="push25">
		<input name="formid" type="hidden" value="ContactForm" />

		<label for="cfName"><i class="fa fa-user"></i> Name:
		<input name="name" id="cfName" class="text" type="text" eform="Your Name::1:" /> </label>
</div><div class="push25">
		<label for="cfEmail"><i class="fa fa-inbox"></i> Email:
		<input name="email" id="cfEmail" class="text" type="text" eform="Email Address:email:1" /> </label>
		</div>
<div class="push25">
		<label for="cfRegarding"><i class="fa fa-question-circle"></i> Object:</label>
	 <input size="32" name="subject" value="[+subject+]">
		</div>
<div class="push25">
		<label for="cfMessage"><i class="fa fa-comment"></i> Messge: 
			
		<textarea name="message" id="cfMessage" rows="4" cols="20" eform="Message:textarea:1"></textarea>
		</label>
	<i class="fa fa-exclamation-triangle"></i>  Insert code below <input name="vericode" type="text" size="10" />         <br/>
<img src="[+verimageurl+]" alt="verification code" border="1"/>
		</div>
		<label>&nbsp;</label><input type="submit" name="contact" id="cfContact" class="button green" value="Invia Messaggio" />

	</fieldset>

</form>

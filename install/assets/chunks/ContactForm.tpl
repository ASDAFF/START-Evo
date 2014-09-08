/**
 * ContactForm
 *
 * Start Contact Form
 *
 * @category	chunk
 * @internal @modx_category Start
 */
<p class="error">[+validationmessage+]</p>

<form class="form-horizontal" role="form" method="post" action="[~[*id*]~]" id="EmailForm" name="EmailForm">

		<h3> <i class="fa fa-pencil-square-o"></i>Contact Form</h3>
<div class="form-group">
		<input name="formid" type="hidden" value="ContactForm" />

		<label for="cfName" class="col-sm-2 control-label"><i class="fa fa-user"></i> Name:</label>
	<div class="col-sm-10">
		<input name="name" id="cfName" class="form-control"  type="text" eform="Your Name::1:" /> </div>
</div>
	<div class="form-group">
		<label for="cfEmail" class="col-sm-2 control-label"><i class="fa fa-inbox"></i> Email:</label>
		<div class="col-sm-10">
			<input name="email" id="cfEmail" class="form-control"  type="text" eform="Email Address:email:1" /> </div>
		</div>
<div class="form-group">
		<label for="cfRegarding" class="col-sm-2 control-label"><i class="fa fa-question-circle"></i> Subject:</label>
	<div class="col-sm-10">
		<input name="subject" id="cfRegarding" class="form-control" type="text" value="[+subject+]"></div>
		</div>
<div class="form-group">
		<label for="cfMessage" class="col-sm-2 control-label"><i class="fa fa-comment"></i> Message:</label>
<div class="col-sm-10">
	<textarea class="form-control" name="message" id="cfMessage" rows="4" cols="20" eform="Message:textarea:1"></textarea></div>
	<br/>
<div class="form-group">
	<div class="col-sm-12">
	<label class="col-sm-2 control-label"><i class="fa fa-exclamation-triangle orange"></i> Verify code: </label>
		<div class="col-sm-5"><input name="vericode" type="text" class="form-control"  />       </div>
 <div class="col-sm-5"><img src="[+verimageurl+]" alt="verification code" border="1"/> </div>

	</div></div>
	<div class="col-sm-10">
		<input type="submit" name="contact" id="cfContact" class="btn btn-default" value="Send" />
	</div>
</div>

</form>
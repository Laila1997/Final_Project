require 'mailgun'

Mailgun.configure do |config|
  config.api_key = 'key-2md2c5zr02jmtrjdfbutlxhlx9g6f909'
  config.domain  = 'sandbox63884a781a1f444abd210610b901bd2a.mailgun.org'
end


	@mailgun = Mailgun(:api_key => 'key-2md2c5zr02jmtrjdfbutlxhlx9g6f909')

	parameters = {
  		:to => "lailaking12@gmail.com",
  		:subject => "Jane Tweets",
  		:text => "JFF tweeted again.",
 		 :from => "postmaster@sandbox63884a781a1f444abd210610b901bd2a.mailgun.org"
	}
@mailgun.messages.send_email(parameters)
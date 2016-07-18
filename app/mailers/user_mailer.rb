class UserMailer < ApplicationMailer
	 default from: "Jimmy Mannan <jiimms08@gmail.com>"
 
  def welcome_email(user)
    @user = user
    # @url  = 'http://example.com/login'
    mail(to: @user.email, subject: 'Welcome to the Mailer App')
  end
end

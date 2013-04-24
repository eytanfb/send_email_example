class UserMailer < ActionMailer::Base
  default from: "eytanfb@gmail.com"
  
  def activation_mail(user)
    @user = user
    @url = "localhost:3000/users"
    mail to: user.email
  end
  
  def empty_mail
    mail to: "eytanfb@gmail.com"
  end
end

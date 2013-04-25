class UserMailer < ActionMailer::Base
  default from: "email@example.com"
  
  def empty_mail
    mail to: "eytanfb@gmail.com"
  end
end

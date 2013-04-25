class UserMailer < ActionMailer::Base
  default from: "<your_email>"
  
  def empty_mail
    mail to: "<any_email>"
  end
end

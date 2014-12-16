class UserMailer < ActionMailer::Base
  default from: "radiant-bayou-8568.herokuapp.com"
  def contact_email(name, email, body)

    @name = name
    @email = email
    @body = body
    mail(from: email, subject: 'Contact Request', to: "hnk.reder@gmail.com")
  end
end

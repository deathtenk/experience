class UserMailer < ActionMailer::Base
  default from: "from@example.com"
  def contact_email(name, email, body)

    @name = name
    @email = email
    @body = body
    mail(from: email, subject: 'Contact Request')
  end
end

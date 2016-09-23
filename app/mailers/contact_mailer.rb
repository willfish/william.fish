class ContactMailer < ApplicationMailer
  def contact_email(name, phone, email, message)
    @name = name
    @phone = phone
    @email = email
    @message = message

    mail(subject: "Incoming query from http://wills.fish")
  end
end

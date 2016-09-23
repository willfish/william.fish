class ApplicationMailer < ActionMailer::Base
  default from: "contact@wills.fish", to: "william.michael.fish@gmail.com"

  layout "mailer"
end

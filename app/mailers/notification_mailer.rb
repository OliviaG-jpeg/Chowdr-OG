class NotificationMailer < ApplicationMailer
  default from: "no-reply@chowdrapp.com"
  def comment_added
    mail(to: "goehrigo@gmail.com",
      subject: "A comment has been added to your place")
  end
end

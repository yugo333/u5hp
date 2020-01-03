class MailSenderMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.mail_sender_mailer.inquiry.subject
  #
  # def inquiry
  #   @greeting = "Hi"

  #   mail to: "to@example.org"
  # end
  def inquiry(contact)
    @contact = contact
    mail(
      from: 'system@example.com',
      to:   'soundyg0312@gmail.com',
      subject: 'お問い合わせ通知'
    )
  end
end

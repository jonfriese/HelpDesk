class UserMailer < ActionMailer::Base
  default from: "jon@example.com"

  def send_ticket(ticket)
    @ticket = ticket
    mail to: "jonfriese33@gmail.com", subject: ticket.title
  end
end

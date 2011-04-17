class ClientMailer < ActionMailer::Base

  def message_from_client(email, message)
    @message = message
    mail(:from => email, :to => "adgror@gmail.com", :subject => "FREELANCE - New mail sent by a potential client at #{Time.now}")
  end
  
end

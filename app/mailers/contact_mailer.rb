class ContactMailer < ApplicationMailer
  def contact_mail(proposal)
    @proposal = proposal
    mail(to: 'mscorzoni@icloud.com', subject: "email from #{@proposal.title}")
  end
end

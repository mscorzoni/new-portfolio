class ContactMailer < ApplicationMailer
  def email(proposal)
    @proposal = proposal
    mail(to: 'mscorzoni@icloud.com', subject: "email from #{@proposal.title}")
  end
end

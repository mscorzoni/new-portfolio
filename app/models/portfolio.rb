class Portfolio < ApplicationRecord

  after_create :send_mail


  def send_mail
    ContactMailer.contact_mail(self).deliver_now
  end
end

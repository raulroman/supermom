class ApplicationMailer < ActionMailer::Base
  default from: ENV['SENDGRID_VERIFIED_USER']
  layout 'mailer'
end

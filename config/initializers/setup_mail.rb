
ActionMailer::Base.smtp_settings = {
  :address              => "smtp.sendgrid.net",
  :port                 => "25",
  :user_name      => ENV['SENDGRID_USERNAME'],
  :password       => ENV['SENDGRID_PASSWORD'],
  :domain         => ENV['SENDGRID_DOMAIN'],
  :authentication       => :plain,
  :enable_starttls_auto => true
}

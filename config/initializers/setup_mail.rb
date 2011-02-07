ActionMailer::Base.smtp_settings = {
  :address              => "smtp.washington.edu",
  :port                 => 587,
  :domain               => "androidtrainingonline.com",
  :user_name            => "farrar",
  :password             => "meresJk9",
  :authentication       => "plain",
  :enable_starttls_auto => true
}

ActionMailer::Base.default_url_options[:host] = "localhost:3000"


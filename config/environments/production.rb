require_relative 'production_or_staging'

Rails.application.configure do
  config.action_mailer.raise_delivery_errors = true
  config.log_level = :error
end

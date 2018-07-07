require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module LarsDisplay
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 5.1

    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.



    #############
    #############
    ### TUTORIAL CODE BEGIN
    ##          ******* Configured in development.rb **********
    ##          ******* Configured in development.rb **********
    ##          ******* Configured in development.rb **********
    #############
    #############

    # config.action_mailer.raise_delivery_errors = true
    # config.action_mailer.perform_deliveries = true
    # config.action_mailer.delivery_method = :smtp
    #
    # ActionMailer::Base.smtp_settings = {
    #   :address              => "smtp.gmail.com",
    #   :port                 => 587,
    #   :domain               => "mail.google.com",
    #   :user_name            => "sampleemaillarsapp@gmail.com",
    #   :password             => 'bestpassword1',
    #   :authentication       => "login",
    #   :enable_starttls_auto => true
    # }

    #############
    #############
    ### TUTORIAL CODE END
    #############
    #############


  end
end

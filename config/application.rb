require File.expand_path('../boot', __FILE__)

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module App2
  class Application < Rails::Application
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.

    # Set Time.zone default to the specified zone and make Active Record auto-convert to this zone.
    # Run "rake -D time" for a list of tasks for finding time zone names. Default is UTC.
    # config.time_zone = 'Central Time (US & Canada)'

    # The default locale is :en and all translations from config/locales/*.rb,yml are auto loaded.
    # config.i18n.load_path += Dir[Rails.root.join('my', 'locales', '*.{rb,yml}').to_s]
    # config.i18n.default_locale = :de

    # Do not swallow errors in after_commit/after_rollback callbacks.
    config.active_record.raise_in_transactional_callbacks = true
    config.assets.precompile += %w(jquery-1.9.1.min)
    config.assets.precompile += %w(owlcarousel)
    config.assets.precompile += %w(slider )
    config.assets.precompile += %w(bootstrap-collapse)
    config.assets.precompile += %w(bootstrap-transition)
    config.assets.precompile += %w(bootstrap-tab)
    config.assets.precompile += %w(pretify)
    config.assets.precompile += %w(application)

config.assets.precompile += %w(contacts.css)
config.assets.precompile += %w(default)
config.assets.precompile += %w(fonts)
config.assets.precompile += %w(owl.carousel)
config.assets.precompile += %w(owl.theme)
config.assets.precompile += %w(prettify)
   
  end
end


config.secret_key_base = 'production rake secret
0d0707430097eecc8e4410feade5fd63a752a64c36b200e1b1539ba40274b4e11bf36a1999a1e64cb16481e77a7e930ba83b39cc1b23ac9b3faaa585cfef24bc'

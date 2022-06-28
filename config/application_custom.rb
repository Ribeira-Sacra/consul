module Consul
  class Application < Rails::Application
    config.i18n.default_locale = :gl
    available_locales = ["gl", "es"]
    config.i18n.available_locales = available_locales
  end
end

Apipie.configure do |config|
  config.app_name                = "TiApipieRails521"
  config.api_base_url            = "/api"
  config.doc_base_url            = "/apipie"
  # where is your API defined?

  config.api_controllers_matcher = "#{Rails.root}/app/controllers/**/*.rb"
  config.show_all_examples = 1
  #config.default_locale = nil
  config.default_locale = 'en'
end

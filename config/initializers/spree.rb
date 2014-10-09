Spree.user_class = 'User'

Rails.application.config.to_prepare do
  require_dependency 'spree/authentication_helpers'
end

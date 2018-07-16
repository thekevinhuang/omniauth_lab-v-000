Rails.application.confit.middleware.use OmniAuth::Build do
  provider :facebook, ENV['FACEBOOK_KEY'], ENV['FACEBOOK_SECRET']
end
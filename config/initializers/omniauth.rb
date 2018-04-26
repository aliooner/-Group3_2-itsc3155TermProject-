OmniAuth.config.logger = Rails.logger
Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, '74968276548-4f3pmthab1pu74un73h8rrfenud7nrvn.apps.googleusercontent.com', 'bFiaBB-YnKFyBj4CnWDOfnaV', {client_options: {ssl: {ca_file: Rails.root.join("cacert.pem").to_s}}}
end

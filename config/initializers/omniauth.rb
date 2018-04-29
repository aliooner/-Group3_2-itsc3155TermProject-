OmniAuth.config.logger = Rails.logger
Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, '892740700054-h55ekm3q0nhqnsl07sj7qff0b006hn85.apps.googleusercontent.com', 'ddGxU2gOVxEv5q-2E7p26WFI', {client_options: {ssl: {ca_file: Rails.root.join("cacert.pem").to_s}}}
end

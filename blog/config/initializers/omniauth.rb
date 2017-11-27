OmniAuth.config.logger = Rails.logger
Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, '505597334004-rg5cjmjdgqe49pvvbf90oinjjfrb1qbl.apps.googleusercontent.com', 'KM8egEV_I119NT8Hw0CeS824', {client_options: {ssl: {ca_file: Rails.root.join("cacert.pem").to_s}}}
end
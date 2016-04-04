Rails.application.config.middleware.use OmniAuth::Builder do
  provider :jobteaser,
           ENV['JOBTEASER_KEY'],
           ENV['JOBTEASER_SECRET'],
           client_options: { site: 'https://www.staging.jobteaser.com' }
end

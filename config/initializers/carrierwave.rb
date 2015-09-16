CarrierWave.configure do |config|
  config.fog_credentials = { 
      :provider               => 'AWS',
      :aws_access_key_id      => ENV['AKIAJYQ5Z43ZVT322FIA'],
      :aws_secret_access_key  => ENV['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'],
  }
  config.cache_dir = "#{Rails.root}/tmp/uploads" 
  config.fog_directory  = ENV['repositoryiitu']
end
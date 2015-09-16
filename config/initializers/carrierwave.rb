if Rails.env.production?
        CarrierWave.configure do |config|
        config.root = Rails.root.join('tmp')
        config.cache_dir = 'carrierwave'

        config.fog_credentials = {
          # Configuration for Amazon S3
          :provider               => 'AWS',                        # change var's name
          :aws_access_key_id      => ENV['AKIAJYQ5Z43ZVT322FIA'],         # change var's name
          :aws_secret_access_key  => ENV['CWvLX5RNfVVh0XwIdCGc2KzJTXyOIvt4xLsGpZv']
        }
        config.fog_directory     =  ENV['repositoryiitu']
      end
    end
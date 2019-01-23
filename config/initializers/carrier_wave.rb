if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['xxxxxx'],
      :aws_secret_access_key => ENV['xxxxxx']
    }
    config.fog_directory     =  ENV['xxxx']
  end
end
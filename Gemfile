source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.5.1'

gem 'rails'
gem 'puma'

gem 'mongoid'
gem 'mongoid-tree', require: 'mongoid/tree'
gem 'money-rails', git: 'git@github.com:RubyMoney/money-rails.git'

gem 'httparty'
gem 'sidekiq'
gem 'redis', '~> 4.0'
gem 'bcrypt', '~> 3.1.7' # has_secure_password for user model

gem 'seedbank'
gem 'mini_magick'

gem 'webpacker', '>= 4.0.x'
gem 'simple_enum', require: 'simple_enum/mongoid'


gem 'rails_jwt_auth', path: '~/rails_jwt_auth'
#gem 'rails_jwt_auth', git: 'https://github.com/frontandstart/rails_jwt_auth.git' # in my master I add additinal params to signup process

gem 'carrierwave-mongoid', require: 'carrierwave/mongoid'
gem 'carrierwave-aws'

gem 'bootsnap', '>= 1.1.0', require: false
gem 'hamlit-rails'
# Use Rack CORS for handling Cross-Origin Resource Sharing (CORS), making cross-origin AJAX possible
# gem 'rack-cors'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'dotenv-rails'

  gem 'capistrano'
  gem 'capistrano-rvm'
  gem 'capistrano-bundler'
  gem 'capistrano-rails'
  gem 'capistrano3-puma'
  gem 'sshkit-sudo', require: false
  
end


# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
gem 'foreman'
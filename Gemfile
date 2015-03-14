if ENV['RAILS_ENV'] == 'production'
  puts "====== use rubygems source ======"
  source 'https://rubygems.org'
else
  puts "====== use taobao source ======"
  source 'https://ruby.taobao.org'
end

ruby '2.2.0'

gem 'rails', '4.2.0'
gem 'mysql2'
gem 'sass-rails', '~> 5.0'
gem 'slim-rails'
gem 'jquery-rails'
gem 'coffee-rails', '~> 4.1.0'
gem 'uglifier', '>= 1.3.0' # Use Uglifier as compressor for JavaScript assets
gem 'turbolinks'
gem 'jbuilder', '~> 2.0' # Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'sdoc', '~> 0.4.0', group: :doc # bundle exec rake doc:rails generates the API under doc/api.
gem 'bcrypt', '~> 3.1.7' # Use ActiveModel has_secure_password


# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  gem 'byebug' # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'web-console', '~> 2.0' # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'spring' # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  
  gem 'awesome_print'
  gem 'rspec-rails', '~> 3.0'
end

group :production do
  gem 'unicorn' # Use Unicorn as the app server
end

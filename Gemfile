source 'https://rubygems.org'

gem 'rails', '3.2.13'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

gem 'sqlite3'

# Forked it to hack onto it later, there are a few possibly improvements, such as adding different message types with default segments
gem 'ruby-hl7', git: "git@github.com:chintanparikh/ruby-hl7.git"

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platforms => :ruby

  gem 'uglifier', '>= 1.0.3'
  gem 'haml'
  gem 'haml-rails'
  gem 'twitter-bootstrap-rails'
  gem 'less-rails'
  gem 'therubyracer'
end

group :development, :test do
  gem 'factory_girl'
  gem 'factory_girl_rails'
end

group :production do
  gem 'pg'
end

gem 'jquery-rails'

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
# gem 'unicorn'

# Deploy with Capistrano
gem 'capistrano'
gem 'rvm-capistrano'
# To use debugger
# gem 'debugger'

source 'https://rubygems.org'

ruby "1.9.3"

gem 'rails', '3.2.13'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

group :development do
  gem 'foreman'
  gem 'quiet_assets'
end

group :development, :test do
  gem 'sqlite3'
end

group :production do
  gem 'pg'
  gem 'newrelic_rpm'
end

gem 'rails_admin', :git => 'git://github.com/sferik/rails_admin.git'


# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  #gem 'coffee-rails', '~> 3.2.1'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platform => :ruby

  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'
gem 'unicorn'
gem "devise"
gem 'yaml_db', :git => 'https://github.com/pcreux/yaml_db.git'
source 'https://rubygems.org'

ruby '2.0.0'
gem 'rails', '4.0.0'

group :development, :test do
  gem 'sqlite3'
  gem 'webrick'
end

group :production do
  gem 'pg'
  gem 'thin'
  gem 'rails_12factor'
end

gem 'sass-rails',   '>= 3.2.3'
gem 'uglifier', '>= 1.0.3'

gem 'jquery-rails'

gem "rspec-rails", ">= 2.12.2", :group => [:development, :test]
gem "database_cleaner", "1.0.1", :group => :test
gem "email_spec", ">= 1.4.0", :group => :test
gem "cucumber-rails", ">= 1.3.0", :group => :test, :require => false
gem "launchy", ">= 2.1.2", :group => :test
gem "capybara", ">= 2.0.2", :group => :test
gem "factory_girl_rails", ">= 4.2.0", :group => [:development, :test]
gem "devise"
gem "quiet_assets", ">= 1.0.1", :group => :development
gem "figaro", ">= 0.5.3"
gem "better_errors", ">= 0.3.2", :group => :development
gem "binding_of_caller", ">= 0.6.8", :group => :development

# Gringotts: 2FA Phone Verification Engine for Rails. Protego!
gem "gringotts", git: "git://github.com/conroywhitney/gringotts"

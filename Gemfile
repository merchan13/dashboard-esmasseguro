source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'rails', '~> 5.0.5'
gem 'puma', '~> 3.0'

gem 'bootstrap-sass'
gem 'font-awesome-sass'
gem 'sass-rails', '~> 5.0'

gem 'jquery-rails'
gem 'jquery-ui-rails'

gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'

gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'

gem 'autoprefixer-rails'
gem 'sprockets'
gem 'mime-types'
gem 'netrc'
gem 'http-accept'
gem 'http-cookie'
gem 'rest-client'
gem 'will_paginate'
gem 'bootstrap-will_paginate'

gem 'seed_dump'

# Users
gem 'bcrypt'
gem 'devise'
gem 'devise-i18n'

# Forms herlpers
gem 'simple_form'
gem 'localized_country_select'

# Image upload
gem 'carrierwave'
gem 'mini_magick'
gem 'fog-aws'
gem 'figaro'
gem 'cloudinary'

group :development, :test do
  gem 'byebug', platform: :mri
  gem 'sqlite3'
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.0.5'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :production do
  gem 'pg'
  gem 'rails_12factor'
  #gem 'heroku-deflater'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
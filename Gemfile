source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

########################################################################################################################
#                                                Rails Main Dependencies                                               #
########################################################################################################################
gem 'devise'
gem 'mysql2', '>= 0.3.18', '< 0.6.0'
gem 'puma', '~> 3.7'
gem 'rails', '~> 5.1.6'
gem 'turbolinks', '~> 5'

########################################################################################################################
#                                                  Templating Engine                                                   #
########################################################################################################################
gem 'slim-rails'

########################################################################################################################
#                                                Frontend Dependencies                                                 #
########################################################################################################################
gem 'bootstrap', '~> 4.0.0'
gem 'cocoon'
gem 'font-awesome-sass'
gem 'jquery-rails'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'

########################################################################################################################
#                                                  Other Dependencies                                                  #
########################################################################################################################
gem 'dotenv-rails'
gem 'kaminari'

group :development, :test do
  gem 'annotate'
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'bullet'
  gem 'capybara', '~> 2.13'
  gem 'factory_bot'
  gem 'faker'
  gem 'rspec-rails'
end

group :development do
  gem 'fast_stack'    # For Ruby MRI 2.0
  gem 'flamegraph'
  gem 'letter_opener'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'pry'
  gem 'rack-mini-profiler'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'stackprof'     # For Ruby MRI 2.1+
  gem 'web-console', '>= 3.3.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

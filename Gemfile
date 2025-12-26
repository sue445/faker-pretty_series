source "https://rubygems.org"

# Specify your gem's dependencies in faker-pretty_series.gemspec
gemspec

gem "coveralls"
gem "prismdb"
gem "rake", "~> 12.0"
gem "rspec", "~> 3.0"

# Workaround for cc-test-reporter with SimpleCov 0.18.
# Stop upgrading SimpleCov until the following issue will be resolved.
# https://github.com/codeclimate/test-reporter/issues/418
gem "simplecov", "~> 0.10", "< 0.18"

if Gem::Version.create(RUBY_VERSION) >= Gem::Version.create("4.0.0")
  # rdoc is bundled gem since ruby 4.0
  gem "rdoc"
end

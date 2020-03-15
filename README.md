# Faker::PrettySeries
Test data generator using [PrettySeries](https://en.wikipedia.org/wiki/Pretty_Rhythm)

[![Gem Version](https://badge.fury.io/rb/faker-pretty_series.svg)](https://badge.fury.io/rb/faker-pretty_series)
[![test](https://github.com/sue445/faker-pretty_series/workflows/test/badge.svg?branch=master)](https://github.com/sue445/faker-pretty_series/actions?query=workflow%3Atest)
[![Coverage Status](https://coveralls.io/repos/github/sue445/faker-pretty_series/badge.svg?branch=master)](https://coveralls.io/github/sue445/faker-pretty_series?branch=master)
[![Maintainability](https://api.codeclimate.com/v1/badges/1e61884ff835944a69d2/maintainability)](https://codeclimate.com/github/sue445/faker-pretty_series/maintainability)

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'faker-pretty_series'
```

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install faker-pretty_series

## Usage

```ruby
require "faker-pretty_series"

Faker::PrettySeries::Character.name
# => "かのん"

Faker::PrettySeries::Character.cv
# => "佐々木李子"

Faker::PrettySeries::Episode.subtitle
# => "真夏のフェスでやってみた！"

Faker::PrettySeries::Song.name
# => "Neo Dimension Go!!"
```

## Example for [factory_bot](https://github.com/thoughtbot/factory_bot)
```ruby
FactoryBot.define do
  factory :user do
    name { Faker::PrettySeries::Character.name }
  end
end
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Generate data
[lib/data](lib/data) is auto generated.

```bash
$ bundle exec rake generate_data
Saved. /path/to/faker-pretty_series/lib/data/characters.yml
Saved. /path/to/faker-pretty_series/lib/data/episodes.yml
Saved. /path/to/faker-pretty_series/lib/data/songs.yml
```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/sue445/faker-pretty_series.


## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

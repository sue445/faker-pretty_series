require "faker/pretty_series/version"
require "prismdb"

module Faker
  module PrettySeries
    class Error < StandardError; end

    autoload :Character,  "faker/pretty_series/character"
    autoload :DataReader, "faker/pretty_series/data_reader"
    autoload :Episode,    "faker/pretty_series/episode"
    autoload :Song,       "faker/pretty_series/song"
  end
end

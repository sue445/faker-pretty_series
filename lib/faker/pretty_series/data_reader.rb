module Faker
  module PrettySeries
    module DataReader
      require "yaml"

      # @param data_name [String]
      # @param key [String]
      def self.sample_data(data_name, key)
        data = YAML.load_file("#{__dir__}/../../data/#{data_name}.yml")

        values = data.map { |element| element[key] }.reject { |v| !v || v.empty? }
        values.uniq.sample
      end
    end
  end
end

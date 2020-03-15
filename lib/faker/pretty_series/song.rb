module Faker
  module PrettySeries
    module Song
      # @return [String]
      def self.name
        DataReader.sample_data("songs", "name")
      end
    end
  end
end

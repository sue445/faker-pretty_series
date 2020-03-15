module Faker
  module PrettySeries
    module Character
      # @return [String]
      def self.name
        DataReader.sample_data("characters", "name")
      end

      # @return [String]
      def self.cv
        DataReader.sample_data("characters", "cv")
      end
    end
  end
end

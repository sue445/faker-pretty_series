module Faker
  module PrettySeries
    module Episode
      # @return [String]
      def self.subtitle
        DataReader.sample_data("episodes", "サブタイトル")
      end
    end
  end
end

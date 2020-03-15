RSpec.describe Faker::PrettySeries::Episode do
  describe ".subtitle" do
    subject { Faker::PrettySeries::Episode.subtitle }

    it { should_not be_empty }
  end
end

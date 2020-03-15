RSpec.describe Faker::PrettySeries::Song do
  describe ".name" do
    subject { Faker::PrettySeries::Song.name }

    it { should_not be_empty }
  end
end

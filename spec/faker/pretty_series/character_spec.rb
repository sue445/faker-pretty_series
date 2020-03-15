RSpec.describe Faker::PrettySeries::Character do
  describe ".name" do
    subject { Faker::PrettySeries::Character.name }

    it { should_not be_empty }
  end

  describe ".cv" do
    subject { Faker::PrettySeries::Character.cv }

    it { should_not be_empty }
  end
end

require_relative 'dog'

RSpec.describe Dog, :type => :model do
    describe "testing dog" do
        it "is barking Ruff! Ruff!" do
            d = Dog.new("Labrador", "Floef")
            actual = d.bark
            expect(actual).to eq "Ruff! Ruff!"
        end
    end
end
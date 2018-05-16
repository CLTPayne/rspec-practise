require 'zombie'

describe Zombie do
  it "is named Ash" do
    zombie = Zombie.new  # this is the literal text for doing a a new instance of the class.
    expect(zombie.name).to eq "Ash"
  end
  it "should have no brains" do
    # expect(subject.brains).to be < 1 # This to be matcher can be used if you want to check if something is less than / greater than. 
    expect(subject.brains).to eq 0
  end
end


# Testing a class so Zombie is a constant and does not go inside quotes.
# Is it actually better to have line 5 in here as it's less 'code smell'
# E.g. the reader knows exactly what this test is doing.

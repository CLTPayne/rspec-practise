# Tell RSpec where to find the production code we've written to pass the tests
require './greeter'

# 1. Set up the specification, trying to describe something.
describe 'Greeter' do
  # 2. Enclose the aspect of the greeter in an it block.
  it 'greets Rico' do
    # 3. Inside the it block add the test code - the actual expectation we're setting
    expect(greet('Rico')).to eq 'Hello, Rico, how are you today?'
  end
end
=begin
# This is called Given, When, Then in parts.

# Separating it into the Given, When, Then parts would be:
it 'greets Rico' do
  name = 'Rico' # given
  result = greet(name) # When
  expect(result).to eq 'Hello, Rico, how are you today?' # Then
end

# eq is a Matcher - essentially a method that will match the operation inside the expect method (result) with the expectation ('Hello, Rico, how are you today?')
=end

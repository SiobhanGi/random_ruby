require './greeter.rb'

describe 'greeter' do
  it 'greets rico' do
    expect(greet('Rico')).to eq 'Hello, Rico, how are you today?'
  end
end

describe "greeter" do
  it "greets Millie" do
    expect(greet("Millie")).to eq "Hello, Millie, how are you today?"
  end
end

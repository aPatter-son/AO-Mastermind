require './lib/mastermind'

RSpec.describe Mastermind do
  it 'exists' do
    test = Test.new

    expect(test).to be_a(Test)
  end
end

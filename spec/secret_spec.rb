require './lib/mastermind'
require './lib/secret'

RSpec.describe Secret do
  it 'exists' do
    secret = Secret.new(4)

    expect(secret).to be_a(Secret)
  end

  it 'has a length' do
    secret = Secret.new(4)

    expect(secret.length).to eq(4)
  end

  it 'has a length' do
    secret = Secret.new(4)

    expect(secret.gens(4)).to eq("rgry")
  end

  it 'can guess' do
    secret = Secret.new(4)

    expect(secret.guess).to eq("")
  end


end

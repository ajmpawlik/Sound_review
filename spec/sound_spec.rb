require './lib/sound'

describe '#change_frequency(input)' do
  it 'changes the frequencies of the wave' do
    expect(change_frequency(1)).to eq(1)
  end
end

require 'sound'

describe '#change_frequency' do
  it 'changes the frequencies of the wave' do
    example(change_frequency([1])).to eq (1)
  end
end

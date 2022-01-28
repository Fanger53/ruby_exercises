require './sumation'

describe 'sum of an range of numbers' do
  it 'test summation method' do
    expect(summation(1)).to eq(1)
  end

  it 'test summation method' do
    expect(summation(8)).to eq(36)
  end

end
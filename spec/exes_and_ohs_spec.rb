require './exes_and_ohs'

describe 'method for compairing the same number of X or O' do
  it 'X and O are equal' do
    n = 'xo'
    expect(XO(n)).to eq(true)
  end

  it 'X and O are not equal' do
    n = 'xox'
    expect(XO(n)).to eq(false)
  end

  it 'there not X or O ' do
    n = 'jhfjd'
    expect(XO(n)).to eq(true)
  end
end

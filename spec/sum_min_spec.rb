require './sum_min'

describe 'sum_two_smallest_numbers method' do
  it 'sum the two small numbers from a array' do
    n = [19, 5, 42, 2, 77]
    expect(sum_two_smallest_numbers(n)).to eq(7)
  end
  
  it 'sum the two small numbers from a array' do
    expect(sum_two_smallest_numbers([25, 42, 71, 12, 18, 22])).to eq(30)
  end
end
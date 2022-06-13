require './hash_json'
require 'json'

input = '[{"name":"eggs","price":10},{"name":"coffee","price":9.99},{"name":"rice","price":4.04}]'

input2 = '[{"name":"eggs","price":10},{"name":"coffee","price":9.99},{"name":"rice","price":10}]'

describe "use of json in ruby" do
  it 'order items by price ascending order' do
    expect(sort_by_price_ascending(input)).to eq '[{"name":"rice","price":4.04},{"name":"coffee","price":9.99},{"name":"eggs","price":10}]'
  end

  it 'two items with same price order by name' do
    expect(sort_by_price_ascending(input2)).to eq '[{"name":"coffee","price":9.99},{"name":"eggs","price":10},{"name":"rice","price":10}]'
  end
end


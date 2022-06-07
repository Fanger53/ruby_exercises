require './hash_json'
require 'json'

describe "sort_by_price_ascending" do
  it 'order items by price ascending order' do
    input = '[{"name":"eggs","price":10},{"name":"coffee","price":9.99},{"name":"rice","price":4.04}]'
    expect(sort_by_price_ascending(input)).to eq '[{"name":"rice","price":4.04},{"name":"coffee","price":9.99},{"name":"eggs","price":10}]'
  end
end


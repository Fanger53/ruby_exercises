# implement the fuction sort_by_price_ascending wich:
# -accept a string in JSON format
# -orders items by price in asending order
# -if two items have the same price then order by alphabetic name
# -returns a string in JSON format
# input = '[{"name":"eggs","price":10},{"name":"coffee","price":9.99},{"name":"rice","price":4.04}]'

require 'json'
def sort_by_price_ascending(json_string)
  js = JSON[json_string].sort_by{ |hash| hash['price'].to_i }
  js.to_json
end

puts sort_by_price_ascending('[{"name":"eggs","price":10},{"name":"coffee","price":9.99},{"name":"rice","price":4.04}]')
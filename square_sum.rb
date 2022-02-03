def square_sum(numbers)
  total = [ ]
  
    numbers.each do |num |
      square = num**2
      total.push(square)
    end
    total.reduce(:+)
end

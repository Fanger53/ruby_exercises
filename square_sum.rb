def square_sum(numbers)
  total = [ ]
  
    numbers.each do |num |
      square = num**2
      total.push(square)
    end
    total.reduce(:+)
end

n = []
d = square_sum(n)
p d
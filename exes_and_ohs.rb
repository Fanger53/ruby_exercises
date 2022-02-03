#Check to see if a string has the same amount of 'x's and 'o's. The method must return a boolean and be case insensitive. The string can contain any char.

def XO(str)
  #your code here
  word = str.downcase.chars()
  x = word.count('x')
  o = word.count('o')
  if x == o
    true
  elsif x && o == 0
    true
  else
    false
  end
end

n = 'xoOx'

p XO(n)
# Complete the solution so that it returns true if the first argument(string) passed in ends with the 2nd argument (also a string).

def last_string(word, last_letters)
  array_word = word.split('')
  last_letters.length()
  if array_word.last(last_letters.length()) === last_letters.split('')
    true
  else
    false
  end
end

print last_string('hola', 'la')

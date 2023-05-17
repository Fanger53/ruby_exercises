def set_alarm(e, v)
  if e == v
    false
  elsif e == false && v == true
    false
  else
    true
  end
end

puts set_alarm(true, false)
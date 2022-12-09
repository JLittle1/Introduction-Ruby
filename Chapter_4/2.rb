def long_big(s)
  if s.size > 10
    s.upcase
  else
    s
  end
end

puts long_big("hello world")
puts long_big("goodbye")
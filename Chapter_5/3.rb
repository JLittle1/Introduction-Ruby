def countdown(num)
  puts num
  countdown(num-1) if num > 0
end

countdown(100)
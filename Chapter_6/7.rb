list = ["bacon", "eggs", "milk", "carrots", "blueberries"]
list.each_with_index { |val, idx| puts "#{idx}. #{val}" }
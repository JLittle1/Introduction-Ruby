fruits = {apple: 100, banana: 200, pineapple: 1000}
fruits.each_key { |k| puts k }
fruits.each_value {|v| puts v }
fruits.each { |k, v| puts "#{k}: #{v}"}
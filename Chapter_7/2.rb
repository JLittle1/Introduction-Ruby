# merge doesn't mutate the caller while !merge does
fruits = {apple: 100, banana: 200, pineapple: 1000}
vegetables = {eggplant: 80, potato: 500}
puts "Before mutation:"
puts fruits.merge(vegetables)
puts fruits
puts "After mutation:"
puts fruits.merge!(vegetables)
puts fruits
require "Soda.rb"
puts "Creating new Soda object."
prod1 = Soda.new("root beer", 2.55, 15, 10)
puts prod1
puts "Buying five bottles."
prod1.buyProduct(5)
puts prod1
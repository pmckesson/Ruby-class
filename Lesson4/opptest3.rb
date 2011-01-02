require "Soda.rb"
puts "Creating new soda object."
prod1 = Soda.new("root beer", 2.25, 15, 10)
puts prod1
puts "Buying five bottles."
prod1.buyProduct(5)
puts prod1
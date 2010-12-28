require "Product.rb"
puts "Creating the new product."
prod1 = Product.new("carrots", 1.25, 10)
puts prod1
puts "Changing the price of the product."
prod1.setPrice(2.75)
puts prod1
puts "Trying to set the price the wrong way."
prod1.price = 3
puts prod1
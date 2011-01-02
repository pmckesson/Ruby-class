class Product
  attr_accessor :description, :price, :quantity
  
  def buyProduct (amount)
    @quanity = @quanity - amount
  end
  
  def to_s
    "Product: " + @description + "\n" + \
    "Price:   " + @price.to_s + "\n" + \
    "Quanity: " + @quanity.to_s
  end
end
  
  prod1 = Product.new
  prod1.desciption = "carrots"
  prod1.price = 1.25
  prod1.quantity = 10
  
  puts "initial product."
  puts prod1
  
  puts "Now buying 4 carrots."
  prod1.buyProduct(4)
  puts prod1
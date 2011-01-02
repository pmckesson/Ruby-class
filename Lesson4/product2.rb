class Product
attr_reader :description, :price, :quantity  

def initialize(description, price, quantity) 
  @description = description
   if (price > 0)
      @price = price
       else
          @price = 0
       end 
       @quantity = quantity 
       end 
       
       def buyProduct(amount)
          @quantity = @quantity - amount 
      end

      def setPrice(price) 
        if (price > 0) 
          @price = price 
       else 
         @price = 0 
      end 
    end 
    
    def to_s 
      "Product:  " + @description + "\n" + \
      "Price:    " + @price.to_s + "\n" + \
      "Quantity: " + @quantity.to_s + "\n" 
    end 
end
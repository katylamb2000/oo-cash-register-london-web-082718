class CashRegister
  
  attr_accessor :total, :discount, :quantity, :items 
  
  
def initialize (discount = 0)
  @total = 0
  @discount = discount
  @items = []
  end
  
def total
 return @total
end

def add_item (title, price, quantity = 1)
  @total += (price * quantity)
  # @quantity = quantity
  @items << [title, price, quantity]

end

def apply_discount 
  @discount = 0.8
  @total *= @discount
 if @discount = !0
   "After the discount, the total comes to $#{total.to_i}."
  else
 "There is no discount to apply."
end
end

def items
  return @items
end

def void_last_transaction
  @items.pop
  return @items
end
end

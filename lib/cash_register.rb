class CashRegister
  
  attr_accessor :total, :discount, :quantity 
  
  
def initialize (discount = 0)
  @total = 0
  @discount = discount
  end
  
def total
 return @total
end

def add_item (title, price, quantity = 1)
  @total += (price * quantity)
  @quantity = quantity
end

def apply_discount 
  @discount = 0.8
  @total *= @discount
 if discount > 0
   "After the discount, the total comes to $#{total}."
  else
 "There is no discount to apply."
end
end

def item
  item = []
end

def void_last_transaction
  item.last.remove
end
end

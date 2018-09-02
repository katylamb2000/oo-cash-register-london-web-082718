class CashRegister
  
  attr_accessor :total, :discount, :quantity 
  
  
def initialize (discount = 0)
  @total = 0
  @discount = discount
  end
  
def total
 return @total
end

def add_item (title, price, quantity = 0)
  @total += price
  @quantity = quantity
end

def apply_discount 
 discounted = @total * @discount
 "There is no discount to apply."
end

def item
  item = []
end

def void_last_transaction
  item.last.remove
end
end

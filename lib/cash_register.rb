class CashRegister
  
  attr_accessor :total, :discount
  
  
def initialize (discount = 0)
  @total = 0
  @discount = discount
  end
  
def total
 return @total
end

def add_item (title, price)
  @total += price
end

def apply_discount 
 discounted = @total * @discount
end

def item
  item = []
end

def void_last_transaction
  item.last.remove
end
end

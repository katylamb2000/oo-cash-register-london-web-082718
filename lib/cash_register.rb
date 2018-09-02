class CashRegister
  
  attr_accessor :total
  
  
def initialize (discount = 0)
  @total = total
  @employee_discount = 0.2
  end
  
  


def total (total)
 @total
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

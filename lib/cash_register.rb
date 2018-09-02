class CashRegister
  
  attr_accessor :total, :discount, :quantity, :item 
  
  
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
  @item << title
end

def apply_discount 
  @discount = 0.8
  @total *= @discount
 if @discount
   "After the discount, the total comes to $#{total.to_i}."
  else
 "There is no discount to apply."
end
end

def item
  @item = []
  @item
end

def void_last_transaction
  item.last.remove
end
end

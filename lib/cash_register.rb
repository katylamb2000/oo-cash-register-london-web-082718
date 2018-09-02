class CashRegister
  
  attr_accessor :total, :discount, :quantity, :item 
  
  
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
  @quantity = quantity
  quantity.times do
  @items << self
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

def items
  @items = []
  @item
end

def void_last_transaction
  @item.last.remove
end
end

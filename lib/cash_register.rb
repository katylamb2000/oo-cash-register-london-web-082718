class CashRegister
  
  attr_accessor :total
  
  
def initialize (total = 0)
 @total = total
 @discount = (total/5)
  end
  
  


def total (total)
 @total
end


def apply_discount 
 @discount
end

def add_item
end

end

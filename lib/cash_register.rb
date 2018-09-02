class CashRegister
  
  attr_accessor :total
  
  
def initialize (total = 0)
 @total = total - @discount
# @discount = 0.2
  end
  
  


def total (total)
 @total
end


def apply_discount 
 discounted = @total * @discount
end

def add_item
end

end

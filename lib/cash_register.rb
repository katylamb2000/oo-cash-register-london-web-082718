class CashRegister
  
  attr_accessor :total
  
  
def initialize (total = 0)
  @total = total * @discount
  @employee_discount = 0.2
  end
  
  


def total (total)
 @total
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

class CashRegister
  
  attr_accessor :total,:discount
  
  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @cart = []
  end
  
  def add_item(item, price, quantity = 1)
    item_hash = {}
    
    item_hash[:item] = item
    item_hash[:price] = price
    item_hash[:quantity] = quantity
    
    @cart << item_hash
    @total += price * quantity
  end
  
  def apply_discount
    if @discount == 0
      return "There is no discount tp apply."
    end
    @total -= @total * @discount / 100
    return "After the discount, the total comes to $#{@total}."
  end
      
    
  
  
  
  
  
  
end

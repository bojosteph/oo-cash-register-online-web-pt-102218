class CashRegister
  
  attr_accessor :total,:discount, :last_transaction, :cart
  
  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @cart = []
  end
  
  def add_item(name, price, quantity = 1)
    self.total += amount * quantity
    quantity.times do
      cart << 
    end
    self.last_transaction = amount * quantity
  end
  
  def apply_discount
    if discount != 0
      self.total = (total * ((100.0 - discount.to_f)/100)).to_i
      "After the discount, the total comes to $#{self.total}."
    else
      "There is no discount to apply."
    end
  end
  
  def add_item(title, amount, quantity=1)
    self.total += amount * quantity
    quantity.times do
      carttitle
    end
    self.last_transaction = amount * quantity
  end
      
  def void_last_transaction
    
    
  
  
  
  
  
  
end

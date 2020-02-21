class CashRegister
  attr_accessor :cash_register, :cash_register_with_discount 
  
  def initialize(total = 0)
     @total = total 
  end
  
  def discount(cash_register_with_discount = 20)
    @cash_register_with_discount = cash_register_with_discount
  end 
  
end 

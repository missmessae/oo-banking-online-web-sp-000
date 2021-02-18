class BankAccount
  attr_accessor :name

  def initialize(name)
    @name = name       #need to figure out how to not allow name changes
    @balance = 1000
    @status = "open"
  end

  def deposit(amount)
  

end

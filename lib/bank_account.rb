class BankAccount
  attr_reader :name

  def initialize(name)
    @name = name       #need to figure out how to not allow name changes
    @balance = 1000
    @status = "open"
  end

  def deposit(amount)
    @balance += amount
  end

  def display_balance
    puts "Your balance is $#{self.balance}."

end

class Transfer
  attr_accessor :sender, :receiver, :amount, :status

  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @amount = amount
    @status = "pending"
  end

  def valid?
    accounts = BankAccount.all.select {|acct| acct.name == @sender || acct.name == @receiver}
    accounts.each {|a| a.}
  end

  def execute_transaction
  end

  def reverse_transfer
  end

end

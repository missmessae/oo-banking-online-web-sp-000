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
    if accounts.each {|a| a.valid?}
    else
      return false
    end
  end

  def execute_transaction
  end

  def reverse_transfer
  end

end

class Transfer
  attr_accessor :sender, :receiver, :amount, :status

  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @amount = amount
    @status = "pending"
  end

  def valid?
    transacton = BankAccount.all.select {|name| name == @sender || name == @receiver}
  end

  def execute_transaction
  end

  def reverse_transfer
  end

end

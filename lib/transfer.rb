class Transfer
  attr_accessor :sender, :receiver, :amount, :status

  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @amount = amount
    @status = "pending"
  end

  def valid?
    people = BankAccount.all.select {|acct| acct.name == @sender || acct.name == @receiver}
    people.each {|acct| acct.}
  end

  def execute_transaction
  end

  def reverse_transfer
  end

end

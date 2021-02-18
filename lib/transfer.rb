class Transfer
  attr_accessor :sender, :receiver, :amount

  def initialize(sender, receiver, transer_amount)
    @sender = sender
    @receiver = receiver
    @transfer_amount = transfer_amount
    @status = "pending"
  end

  def valid?
  end


end

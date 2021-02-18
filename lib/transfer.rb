class Transfer
  attr_accessor :sender, :receiver, :transfer_amount

  def initialize(sender, receiver, transer_amount)
    @sender = sender
    @receiver = receiver
    @transfer_amount = amount
    @status = "pending"
  end

  def valid?
  end


end

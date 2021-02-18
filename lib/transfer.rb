class Transfer
  attr_accessor :sender, :receiver, :transfer_amount

  def initialize(sender, receiver, amount)
    @status = "pending"
  end

  def valid?
  end


end

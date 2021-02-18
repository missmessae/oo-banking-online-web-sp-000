class BankAccount
  attr_accessor :status, :balance
  attr_reader :name

  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
  end

  def deposit(amount)
    @balance += amount
  end

  def display_balance
    puts "Your balance is $#{self.balance}."
  end

  def valid?
    if @status == "open" && @balance > 0
      return true
    else
      return false
    end
  end

  def close_account
      @status = "closed"
  end

  describe '#close_account' do
    it "can close its account" do
      avi.close_account
      expect(avi.status).to eq("closed")


end

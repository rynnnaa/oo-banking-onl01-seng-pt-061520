class BankAccount
  
  attr_accessor :account, :name, :balance
  
  def initialize(name)
    @account = account
    @name = name
    @balance = 1000
    @status = open
  end

end

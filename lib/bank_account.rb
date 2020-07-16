class BankAccount
  
  attr_reader :name
  attr_accessor :account, :balance, :status
  
  def initialize(name)
    @account = account
    @name = name
    @balance = 1000
    @status = "open"
  end
  
  def deposit(money)
    money += balance
    
  end

end

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
    @balance += money
    
  end
  
  def display_balance
    return "Your balance is $#{@balance}"
  end

end

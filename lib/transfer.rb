class Transfer
  attr_accessor :amount, :sender, :receiver, :transfer, :status
  attr_reader 
  
  def initialize(sender, receiver, status = 'pending', amount)
    @sender = sender
    @receiver = receiver
    @transfer = transfer
    @status = status
    @amount = amount
  end
end
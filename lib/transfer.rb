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
  
  def valid?
    sender.valid? == receiver.valid? ? true : false
  end
  

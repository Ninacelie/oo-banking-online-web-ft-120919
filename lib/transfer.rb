class Transfer
  require 'pry'

  attr_accessor :amount, :status, :sender, :receiver

    binding.pry 
    def initialize(amount, sender, receiver)
      @sender = sender
      @receiver = receiver
      @amount = amount
      @status = "pending"
    end


end

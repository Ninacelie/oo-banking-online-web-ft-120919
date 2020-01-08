class Transfer

  attr_accessor :amount, :status, :sender, :receiver

    def initialize(amount, sender, receiver)
      @sender = sender
      @receiver = receiver
      @amount = amount 
      @status = "pending"
    end


end

class Transfer

  attr_accessor :sender, :receiver, :amount, :status 


    def initialize(amount, sender, receiver)
      @sender = sender
      @receiver = receiver
      @amount = amount
      @status = "pending"
    end


end

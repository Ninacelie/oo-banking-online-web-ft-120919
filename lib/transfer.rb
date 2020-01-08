class Transfer

  attr_accessor :amount, :status, :receiver
  attr_reader :sender 

    def initialize(amount, sender, receiver)
      @sender = sender
      @receiver = receiver
      @amount = amount
      @status = "pending"
    end


end

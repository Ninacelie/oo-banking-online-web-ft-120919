class Transfer

  attr_accessor :amount, :status, :sender, :receiver

    def initialize(amount, status, sender, receiver)
      @amount = amount
      @status = status
      @sender = sender
      @receiver = receiver 
    end
end

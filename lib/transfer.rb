class Transfer

  attr_accessor :amount, :status, :sender, :receiver

    def initialize(amount, status, sender, receiver, status)
      @amount = amount
      @status = status
      @sender = sender
      @receiver = receiver 
      @status = "pending"
    end
end

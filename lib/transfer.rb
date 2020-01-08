class Transfer

  attr_accessor :amount, :status, :sender, :receiver

    def initialize(amount, status, sender, receiver)
      @amount = amount
      @sender = sender
      @receiver = receiver
      @status = "pending"
    end
end

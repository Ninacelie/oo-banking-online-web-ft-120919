class Transfer

  attr_accessor :sender, :receiver, :amount, :status


    def initialize(amount, sender, receiver)
      @sender = "Amanda"
      @receiver = "Avi"
      @amount = amount
      @status = "pending"
    end


end

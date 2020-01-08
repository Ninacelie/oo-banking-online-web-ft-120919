class Transfer

  attr_accessor :sender, :receiver, :amount, :status


    def initialize(sender, receiver, amount)
      @sender = sender
      @receiver = receiver
      @amount = amount
      @status = "pending"
    end

    def valid?
      if @sender.valid? && receiver.valid?
        true
      else
        false
    end
  end

    def execute_transaction
      if self.valid? && self.status != "complete" && @sender.balance > @amount
         @sender.balance -= @amount
         @receiver.balance += @amount
         self.status = "complete"
      else
        self.reject_transfer
      end
    end

    def reject_transfer
        self.status = "rejected"
        "Transaction rejected. Please check your account balance."
    end

end

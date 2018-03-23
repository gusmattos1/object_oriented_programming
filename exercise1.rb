class Bank

  def initialize(balance, interest_rate)
    @balance = balance
    @interest_rate = interest_rate
  end

  def deposit (value)
    @balance += value
  end

  def withdraw (value)
    @balance -= value
  end

  def gain_interest(value)
    @interest_rate = value
    @balance = @balance * value
  end

end

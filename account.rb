class Account
  attr_accessor :balance
  
  def initialize(balance)
    @balance = balance
  end
end

class Transaction
  
  def initialize(account_a, account_b)
    @account_a = account_a
    @account_b = account_b
  end

private
 

class BankAccount
    
    attr_accessor :balance
    attr_accessor :interest_rate
    
    def deposit(amount)
        @balance += amount
    end

    def withdrawal(amount)
        @balance -= amount
    end
    
    def gain_interest(years)
        @balance *= (1 + (@interest_rate)/100)**years
    end

end


account_01 = BankAccount.new

account_01.balance = 5000
puts "Your starting balance is $#{account_01.balance}."

account_01.interest_rate = 7.0
puts "Your interest rate is %#{account_01.interest_rate}."

account_01.deposit(1000)
puts "Your new balance is $#{account_01.balance}."

account_01.withdrawal(5000)
puts "Your new balance is $#{account_01.balance}."

years = 20
account_01.gain_interest(years)
puts "Your balance after #{years} years is $#{account_01.balance.to_i}."
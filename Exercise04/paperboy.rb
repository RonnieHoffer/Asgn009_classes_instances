class Paperboy
    def initialize(p_name)
        @name = p_name
        @experience = 0
        @earnings = 0
        @quota = 50
    end

    def earnings
        @earnings
    end

    def quota
        @quota = 50 + (@experience / 2)
    end

    def deliver(start_address, end_address)
        
        houses = (end_address - start_address).abs + 1
        
        if houses == @quota
            days_earnings = houses * 0.25
        elsif houses < @quota
            days_earnings = (houses * 0.25) - 2.00
        elsif houses > @quota
            days_earnings = (houses * 0.25) + ((houses - @quota) * 0.25)
        end
        @experience += houses
        @earnings += days_earnings
        return days_earnings
    end

    def report
        puts "I'm #{@name}.  I have delivered #{@experience} papers and earned $#{@earnings} so far!"
    end
end
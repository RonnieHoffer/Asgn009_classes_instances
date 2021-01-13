class Cat
    
    def initialize(cat_name, cat_preferred_food, cat_meal_time)
        @name = cat_name
        @preferred_food = cat_preferred_food
        @meal_time = cat_meal_time
    end

    def eats_at
        if @meal_time >= 0 && @meal_time < 12
            return "#{@meal_time} AM"
        else
            return "#{@meal_time - 12} PM"
        end
    end

    def meow
        return "Hello, my name is #{@name}.  My favourite food is #{@preferred_food}, and I like to eat that at #{eats_at} hrs."
    end

end
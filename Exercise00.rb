class Person
  
  attr_accessor :name

  def greeting
    "Hello #{@name}"
  end
  
end


person = Person.new
person.name = "Dennis"
puts person.name
puts person.greeting



# ************************************



# class Person
#   def name
#     @name
#   end

#   def name=(str)
#     @name = str
#   end
# end

# person = Person.new
# person.name = 'Dennis'
# person.name # => "Dennis"

# ************************************

# class Person
#   attr_reader :name
#   attr_writer :name
# end

# person = Person.new
# person.name = 'Dennis'
# person.name # => "Dennis"

# ************************************

# class Person
#   attr_accessor :name
# end

# puts person = Person.new
# puts person.name= 'Dennis'
# puts person.name # => "Dennis"

# ************************************
# require_relative('cat')
require('./cat')

sam = Cat.new("Sam", "Tuna", 7)
tom = Cat.new("Tom", "Salmon", 13)

p sam
p tom

puts sam.eats_at
puts tom.eats_at

puts sam.meow
puts tom.meow
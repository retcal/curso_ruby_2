require_relative 'animal'
require_relative 'cachorro'

puts '--Animal--'
animal = Animal.new
animal.saltar

puts '--Cachorro--'
cachorro = Cachorro.new
cachorro.saltar
cachorro.ladrar

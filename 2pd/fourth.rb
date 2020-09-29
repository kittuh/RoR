# frozen_string_literal: true
#Klase kuri apskaiciuoja skaicisu faktoriala
class Integer
  def fact
    #nuo 1 iki pasirinkto skaiciaus
    #Kiekviena iteracija skaicius yra padauginamas
    (1..self).reduce(:*) || 1
  end
end
#Nuskaitomas skaicius is consolines eilutes
require 'readline'
puts 'Input number:'
first_nr = gets
#Parasomas atsakymas skaicium kreipiantis i klases Integer Fact metoda.
puts first_nr.to_i.fact

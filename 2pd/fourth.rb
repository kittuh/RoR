#Klase kuri apskaiciuoja skaicisu faktoriala
class Integer
  def fact
    #nuo 1 iki pasirinkto skaiciaus
    #Kiekviena iteracija skaicius yra padauginamas
    (1..self).reduce(:*) || 1
  end
end
#Nuskaitomas skaicius is consolines eilutes
require "readline"
firstNr=0
puts "Input number:"
firstNr = gets

#Parasomas atsakymas skaicium kreipiantis i klases Integer Fact metoda.
puts firstNr.to_i.fact

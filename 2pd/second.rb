#Sukuriama nauja klase
class ArrayOfMultiples
  #Aprasomas naujas self multiply metodas priimantis du skaicius
  def self.multiply(firstNr, secondNr)
    #atsakymo masyvas, kuris laiko skaiciu sandaugas
    answer = []
    sum = 0
    i = 0
    #While ciklas yra vykdomas kol i yra mazesnis uz pirma skaiciu, kiekvienos iteracijos metu i yra padidinamas
    while i < firstNr.to_i do
     #Prie sum pridedamas antras skaicius kiekviena iteracija.
  sum+=secondNr.to_i
      #kiekvienas sum pushinamas i array tokiu budu, gaunama kiekvieno skaiciaus sandauga
  answer.push(sum)
  i += 1
  end
    #atspausdinamas sandaugu masyvas
  puts "Array of multiples:"
  puts answer
  end
end


#Nuskaitomi skaiciai is consolines eilutes
require "readline"
puts "Input first number:"
firstNr = gets
puts "Input second number:"
secondNr = gets
#Kreipinys i klases multiply metoda perduodant pirma ir antra skaiciu
#Pirmas skaicius - Kiek kartu bus antras skaicius padaugintas
#Antras skaicius - Skaicius, kuri daugins.
ArrayOfMultiples.multiply(firstNr, secondNr)

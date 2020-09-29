#Aprasoma Number klase
class Number
  def self.Polyndrome(firstNr)
  reversed =0
    #issaugomas pirmas int skaicius, kad veliau butu su kuo palyginti
temp = firstNr.to_i
#While ciklas sukasi kol skaicius yra didesnis uz 0
    #su kiekviena iteracija skaicius yra prie apversto skaiciaus reversed yra pridedama paskutine firstNr reiksme
while firstNr.to_i > 0 do
  #padauginama is 10, kad butu galima prideti paskutine firstNr reiksme
    reversed = reversed *10
  #Pridedama paskutine firstNr skaiciaus reiksme
    reversed = reversed + (firstNr.to_i%10)
  #nuiimama panaudota paskutine reiksme
    firstNr = firstNr.to_i/10 
end
    #Kreipinys i PrintInfo klase, kurioje atspausdinamas rezultatas. Paduodant temp ir reversed
    #temp - pradinis issaugotas skaicius
    #reversed - apverstas pradinis skaicius
PrintInfo.PutAnswer(reversed, temp)
end


class PrintInfo
  def self.PutAnswer(reversed,temp)
    #tikrinama ar skaicius reversed yra polindromas palyginant su temp
  if reversed==temp
    puts "palindromas"
 else 
  puts "ne palindromas"
      end
  end
end
end

#Nuskaito skaiciu is consolines eilutes
require "readline"
firstNr=0
puts "Input number:"
firstNr = gets
#perduoda skaiciu i Number klases Polundrome metoda
Number.Polyndrome(firstNr)

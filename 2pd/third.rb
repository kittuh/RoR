# frozen_string_literal: true
#Aprasoma Number klase
class Number
  #Metodas kuris apvercia skaiciu
  def self.polyndrome(first_nr)
    reversed = 0
	 #issaugomas pirmas int skaicius, kad veliau butu su kuo palyginti
    temp = first_nr.to_i
	#While ciklas sukasi kol skaicius yra didesnis uz 0
    #su kiekviena iteracija skaicius yra prie apversto skaiciaus reversed yra pridedama paskutine firstNr reiksme
    while first_nr.to_i.positive?
	 #padauginama is 10, kad butu galima prideti paskutine firstNr reiksme
      reversed *= 10
	  #Pridedama paskutine firstNr skaiciaus reiksme
      reversed += (first_nr.to_i % 10)
	   #nuiimama panaudota paskutine reiksme
      first_nr = first_nr.to_i / 10
    end
	  #Kreipinys i PrintInfo klase, kurioje atspausdinamas rezultatas. Paduodant temp ir reversed
    #temp - pradinis issaugotas skaicius
    #reversed - apverstas pradinis skaicius
    PrintInfo.put_answer(reversed, temp)
  end
  class PrintInfo
  #metodas kuris tikrina ar skaicius yra polindromas
    def self.put_answer(reversed, temp)
	 #tikrinama ar skaicius reversed yra polindromas palyginant su temp
      if reversed == temp
        puts 'palindromas'
      else
        puts 'ne palindromas'
      end
    end
  end
end
#Nuskaito skaiciu is consolines eilutes
require 'readline'
puts 'Input number:'
first_nr = gets
#perduoda skaiciu i Number klases Polundrome metoda
Number.polyndrome(first_nr)

#Sukuriama nauja Sum klase, kurios viduje deklaruotas self metodas
class Sum  
  #Sukuriamas naujas klases metodas, kuris apskaiciuoja neigiamu skaiciu suma, Skaicius gauna array pavidalu.
  def self.SumOfNegatives(array)
    #Per kiekviena array elementa sukamas for ciklas ir tikrinama ar skaicius i yra teigiamas arba neigiamas
    #Jei skaicius neigiamas yra pridedamas prie atsakymo sumos
   for i in array
     if i<0
       sum=sum.to_i+i.to_i
     end
    end
    #Atspausdina atsakyma ekrane
  puts sum
  end
end
array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, -11, -12, -13, -14, -15]
#Kreipinys i sum klases self SumOfNegatives metoda paduodant array
Sum.SumOfNegatives(array)


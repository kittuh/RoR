class Number
  def self.Polyndrome(firstNr)
  reversed =0
temp = firstNr.to_i

while firstNr.to_i > 0 do
    reversed = reversed *10
    reversed = reversed + (firstNr.to_i%10)
    firstNr = firstNr.to_i/10 
end
PrintInfo.PutAnswer(reversed, temp)
end


class PrintInfo
  def self.PutAnswer(reversed,temp)
  if reversed==temp
    puts "palindromas"
 else 
  puts "ne palindromas"
      end
  end
end
end


require "readline"
firstNr=0
puts "Input number:"
firstNr = gets
Number.Polyndrome(firstNr)
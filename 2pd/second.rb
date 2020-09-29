class ArrayOfMultiples
  def self.multiply(firstNr, secondNr)
    answer = []
    sum = 0
    i = 0
    while i < firstNr.to_i do
  sum+=secondNr.to_i
  answer.push(sum)
  i += 1
  end
  puts "Array of multiples:"
  puts answer
  end
end



require "readline"
puts "Input first number:"
firstNr = gets
puts "Input second number:"
secondNr = gets
ArrayOfMultiples.multiply(firstNr, secondNr)
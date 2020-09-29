class Integer
  def fact
    (1..self).reduce(:*) || 1
  end
end

require "readline"
firstNr=0
puts "Input number:"
firstNr = gets


puts firstNr.to_i.fact

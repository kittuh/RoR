class Pin
  def self.SumOfNegatives(array)
   for i in array
     if i<0
       sum=sum.to_i+i.to_i
     end
    end
  puts sum
  end
end
array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, -11, -12, -13, -14, -15]
pin1 = Pin.SumOfNegatives(array)


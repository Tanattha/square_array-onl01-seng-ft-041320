def square_array(array)
  square = []
 # array.each { |num| square << num ** 2 }
 array.each do |num|
   square << num ** 2
 end
  square

end
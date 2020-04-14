def square_array(array)
  # your code here
  array.each do |num|
   num << element ** 2
 end
 
 array.each { |element| squared << element ** 2 }
end
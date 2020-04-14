def square_array(array)
  # your code here
  array.each |square|
  square.map! {|num| num ** 2}
end
def square_array(array)
  # your code here
  new_array = []
  array.each do |number|
    square = number * number
    new_array.push(square)
  end
  return new_array
end
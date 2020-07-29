def square_array(array)
  new_numbers = array.collect do |num|
    num * num
  end
  new_numbers
end
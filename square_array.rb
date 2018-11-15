def square_array(array)
  new_array = []
  array.each.with_index do |ele, idx|
    new_array << ele ** 2
  end
  return new_array
end
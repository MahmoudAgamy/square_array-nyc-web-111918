def square_array(array)
  array.each.with_index do |ele, idx|
    array[idx] = ele ** 2
  end
  return array
end
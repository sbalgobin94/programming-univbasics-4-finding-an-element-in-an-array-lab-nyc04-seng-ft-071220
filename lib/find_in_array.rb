def find_element_index(array, value_to_find)
  if array.include?(value_to_find) == true
    array.index(value_to_find)
  else
    nil
  end
end

names = [1, 2, 3]

puts find_element_index(names, 1)
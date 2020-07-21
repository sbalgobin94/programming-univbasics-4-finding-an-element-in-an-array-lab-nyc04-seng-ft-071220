def find_element_index(array, value_to_find)
  if array.include?(value_to_find) == true
    array.index(value_to_find)
  else
    nil
  end
end

names = ["sam", "josh"]

puts find_element_index(names, "alex")
def find_element_index(array, value_to_find)
  if array.include?(value_to_find)
    array.index("#{value_to_find}")
  else
    return nil
  end
end

array = ["sam", "josh"]

puts array.include?("sam")
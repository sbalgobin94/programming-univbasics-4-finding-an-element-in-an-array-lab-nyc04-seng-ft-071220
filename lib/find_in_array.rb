def find_element_index(array, value_to_find)
  if array.include?(value_to_find) == true
    return array.index("#{value_to_find}")
  else
    nil
  end
end

def find_element_index(array)
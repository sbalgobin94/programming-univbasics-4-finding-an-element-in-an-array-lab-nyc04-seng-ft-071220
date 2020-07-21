def find_element_index(array, value_to_find)
  if array.include?(value_to_find) == true
    return array.index(value_tofind)
  else
    return NIL
  end
end
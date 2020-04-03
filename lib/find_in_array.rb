def find_element_index(array, value_to_find)
  if array[value_to_find]
    puts array[value_to_find].to_index
  else
    return nil
  end
end

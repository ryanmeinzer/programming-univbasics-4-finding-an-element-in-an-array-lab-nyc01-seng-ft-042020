def find_element_index(array, value_to_find)
  count = 0
  while count < array.length do
    if array[count] == value_to_find
      puts array[count-1]
    count += 1
  else
    return nil
  end
end

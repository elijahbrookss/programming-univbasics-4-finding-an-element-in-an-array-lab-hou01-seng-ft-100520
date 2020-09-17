

def find_element_index(array, value_to_find)
  for i in array do
    puts(i)
    if (array[i] == value_to_find) then
      print(i);
      return i
    end
  end
  return nil
end


find_element_index([2, 4, 5, 6], 3);
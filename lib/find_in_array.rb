

def find_element_index(array, value_to_find)
  for i in array do
    if (array[i] == value_to_find) then
      print(i);
      return i
    end
  end
  return nil
end
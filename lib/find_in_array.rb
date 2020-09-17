

def find_element_index(array, value_to_find)
  for i in array {|index|
    if (i == value_to_find) then
      return index
    end
  }
  return nil
end
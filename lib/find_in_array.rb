require "pry"

def find_element_index(array, value_to_find)
  index_of_value = nil;
  for i in array do
    if (array[i] == value_to_find) then
      index_of_value = i
      
      binding.pry
      return index_of_value
    end
  end
  return index_of_value
end
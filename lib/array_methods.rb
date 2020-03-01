def find_element_index(array, value_to_find)
  
  temp = 0 
  while array[temp] != value_to_find do
    temp += 1
  end
  
  value = array[temp]
  value
end

def find_max_value(array)
  temp = array[0]
  index = 0
  while index < array.size do
    if array[index] > temp
      temp = array[index]
    end
    index += 1
  end
  temp
end

def find_min_value(array)
   temp = array[0]
  index = 0
  while index < array.size do
    if array[index] < temp
      temp = array[index]
    end
    index += 1
  end
  temp
end

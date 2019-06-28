def find_element_index(array, value_to_find)
  array.length.times do |value|
    if array[value] == value_to_find 
      return value
    end
  end
  return nil
end

def find_max_value(array)
  array.max
end

def find_min_value(array)
  array.min 
end

def find_element_index(array, value_to_find)
  #it 'takes in an array and a value and returns the index of that value'
  array.length.times do |value|
    if array[value] == value_to_find 
      return value
    end
  end
  return nil
end

def find_max_value(array)
  # Add your solution here
end

def find_min_value(array)
  # Add your solution here
end

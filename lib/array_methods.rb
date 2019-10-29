def find_element_index(array, value_to_find)
  length = array.length
  length.times do |idx| 
    if array[idx] == value_to_find
      return idx
    end
  end
  
  return nil
end

def find_max_value(array)
  length = array.length
  length.times { |idx|
    if array[idx] > max
      max = array[idx]
    end
  }
  
end

def find_min_value(array)
  # Add your solution here
end

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
  max = 0
  length.times { |idx|
    if array[idx] > max
      max = array[idx]
    end
  }
  
  return max
end

def find_min_value(array)
  # Add your solution here
end

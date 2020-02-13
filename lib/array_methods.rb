def find_element_index(array, value_to_find)
    # Add your solution here
    retVal = nil
    array.length.times |index| {
      if array[index] ===  value_to_find then
      
        retVal = index
        return retVal
        
      end
    }
    return retVal
end

def find_max_value(array)
    # Add your solution here
    retVal = array[0]
    index = 1
    while index < array.length 
    {
      if(retVal < array[index])
      {
        retVal = array[index]
      }
      index += 1
    }
    return retVal
end

def find_min_value(array)
    # Add your solution here
        retVal = array[0]
    index = 1
    while index < array.length 
    {
      if(retVal < array[index])
      {
        retVal = array[index]
      }
      index += 1
    }
    return retVal
end

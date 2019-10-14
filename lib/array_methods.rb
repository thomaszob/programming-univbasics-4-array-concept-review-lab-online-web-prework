def find_element_index(array, value_to_find)
  array.each {|items|
  if items == value_to_find
    return array.index(items)
  end
}
return nil 
end

def find_max_value(array)
maxNum = 0 
  array.each {|items|
  if items > maxNum
    maxNum = items
  end
}
return maxNum
end

def find_min_value(array)
minNum = array[0] 
  array.each {|items|
  if items < minNum
    minNum = items
  end
}
return minNum
end

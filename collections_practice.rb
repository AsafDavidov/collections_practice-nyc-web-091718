def sort_array_asc(unsorted_array)
  unsorted_array.sort
end

def sort_array_desc(unsorted_array)
  unsorted_array.sort {|a,b| b<=>a}
end

def sort_array_char_count(unsorted_array)
  unsorted_array.sort_by{|word| word.length}
end

def swap_elements(array)
  temp_array_element = array[2]
  array[2] = array[1]
  array[1] = temp_array_element
  
  array
end

def reverse_array(array)
  reversed_arr = []
  array.reverse_each{|number| reversed_arr << number}
end
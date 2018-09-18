def sort_array_asc(unsorted_array)
  unsorted_array.sort
end

def sort_array_desc(unsorted_array)
  unsorted_array.sort {|a,b| b<=>a}
end

def sort_array_char_count(unsorted_array)
  unsorted_array.sort_by{|word| word.length}
end
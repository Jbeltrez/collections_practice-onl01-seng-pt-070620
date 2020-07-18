def sort_array_asc(array)
  array.sort do |a, b|
  a <=> b
 end 
end 

def sort_array_desc(array)
  array.sort! {|a,b| b <=>a}
end 

def sort_array_char_count
  array.sort do |a, b|
  a <=> b # should return an array in ascending order sorted by the number of characters in the string
 end
end 
  
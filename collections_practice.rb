def sort_array_asc(array)
  array.sort do |a, b|
  a <=> b
 end 
end 

def sort_array_desc(array)
  array.sort! {|a,b| b <=>a}
end 

def sort_array_char_count(array)
  array.sort {|a, b| a.length <=> b.length}
end 
  
def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array 
end

def reverse_array(array)
  array.reverse 

end 

def kesha_maker 
  
  # Question 6
  describe '#kesha_maker' do
    # DO NOT USE .collect or .map. use .each to build a new array, like in the "my_each" lab!
    it 'taking an array as an input, change the 3rd character of each element to a dollar sign.' do
      expect(kesha_maker(["blake", "ashley", "scott"])).to eq(["bl$ke", "as$ley", "sc$tt"])
    end
end 
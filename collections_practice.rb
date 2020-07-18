def sort-array_asc
  # Question 1
  describe '#sort_array_asc' do
    it 'should return an array sorted in ascending order' do
      expect(sort_array_asc([25, 7, 1])).to eq([1,7,25])
    end
  end
end 

def sort_array_desc 
  # Question 2
  describe '#sort_array_desc' do
    it 'should return an array sorted in descending order' do
      expect(sort_array_desc([25, 7, 14])).to eq([25, 14, 7])
    end
  end
end 

def sort_array_char_count
  # Question 3
  describe '#sort_array_char_count' do
    it 'should return an array in ascending order sorted by the number of characters in the string' do
      expect(sort_array_char_count(["dogs", "cat", "Horses"])).to eq(["cat", "dogs", "Horses"])
    end
  end
end 

def swap_elements 
  # Question 4
  describe '#swap_elements' do
    it 'swap the second and third elements of an array' do
      expect(swap_elements(["blake", "ashley", "scott"])).to eq(["blake", "scott", "ashley"])
    end
  end
end 

def reverse_array 
  # Question 5
  describe '#reverse_array' do
    it 'reverse the order of an array of integers' do
      expect(reverse_array([12, 4, 35])).to eq([35, 4, 12])
    end
  end
end 

def kesha_maker 
  # Question 6
  describe '#kesha_maker' do
    # DO NOT USE .collect or .map. use .each to build a new array, like in the "my_each" lab!
    it 'taking an array as an input, change the 3rd character of each element to a dollar sign.' do
      expect(kesha_maker(["blake", "ashley", "scott"])).to eq(["bl$ke", "as$ley", "sc$tt"])
    end
end 

def find_a
  
end 

def sum_array 
end 

def add_s
end 

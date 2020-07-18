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
  a <=> b # 
 end
end 
  # Question 3
  describe '#sort_array_char_count' do
    it 'should return an array in ascending order sorted by the number of characters in the string' do
      expect(sort_array_char_count(["dogs", "cat", "Horses"])).to eq(["cat", "dogs", "Horses"])
    end
  end
end 


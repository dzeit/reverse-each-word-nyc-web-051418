def reverse_each_word(array)
  new_array = []
  array.each do |word|
    word.reverse
    new_array << word 
  end 
  new_array
end 
def reverse_each_word(string)
  newArray = string.split
  newArray.each do
    string.reverse
  end 
  newArray
end 
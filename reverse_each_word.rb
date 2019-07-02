def reverse_each_word(string)
  newArray = string.split
  newArray.each do |n|
    newArray << n.reverse
  end 
end 
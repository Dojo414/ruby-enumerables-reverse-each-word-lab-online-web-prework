def reverse_each_word(string)
  newArray = string.split
  newArray.each do |n|
     n.reverse
  end
  newArray
end 
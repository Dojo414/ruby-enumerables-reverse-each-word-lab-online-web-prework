def reverse_each_word(string)
  array = string.split
  newArray = []
  newArray.each do |n|
     newArray << n.reverse
  end
  newArray.join("")
end 
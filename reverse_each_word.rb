def reverse_each_word(string)
  string = string.split(" ")
  
  string.each do |word|
    reversed_word = word.reverse 
    string.push(reversed_word)
  end
  
end
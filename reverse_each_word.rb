def reverse_each_word(string)
  arr = string.split(" ")
  na = []
  
  arr.collect do |word|
    nw = word.reverse 
    na.push(nw)
  end
  puts na
end
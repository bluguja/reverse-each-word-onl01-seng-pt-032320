# start code here

def reverse_each_word(str)
  
  array = str.split(" ") #turning the string into an array
  
  try_arr = []
  
  array.collect {|string|
  
    test_array.push string.reverse }
  
  try_arr.join(" ")
end


reverse_each_word("Hello there, and how are you?")
  
  

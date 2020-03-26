# start code here

def reverse_each_word(str)
  
  array = str.split(" ") #turning the string into an array
  
  test_array = []
  
  array.collect do|string| #iterate over the array
  
    test_array.push string.reverse #reverses the words
  end
  test_array.join(" ")
end


reverse_each_word("Hello there, and how are you?")
  
  

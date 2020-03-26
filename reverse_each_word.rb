
# start code here

def reverse_each_word(str)
  
  array = str.split(" ")
  
  test_array = []
  
  array.collect {|string|
  
    test_array.push string.reverse }
  
  test_array.join(" ")
end

reverse_each_word("Hello there, and how are you?")
  

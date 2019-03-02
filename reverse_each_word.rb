require 'pry'
def reverse_each_word(string)
  string_array = string.split
   string_array.collect do  |word|
     rev_word = word.reverse
     puts rev_word
binding.pry
   end
   return string_array
end

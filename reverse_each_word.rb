require 'pry'
def reverse_each_word(string)
  string_array = string.split
   string_array.collect do  |word|
     rev_string = ""
     rev_word = word.reverse
     puts rev_string + rev_word
binding.pry
   end
   return rev_string
end

require 'pry'
def reverse_each_word(string)
  string_array = string.split
  rev_string = ""
  string_array.collect do  |word|
    rev_word = word.reverse
    rev_string = "#{rev_string} #{rev_word}"
    end
    puts rev_string
binding.pry
   return rev_string
end

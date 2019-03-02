require 'pry'
def reverse_each_word(string)
  string_array = string.split
     rev_string = ""
   string_array.collect do  |word|
     rev_word = word.reverse
     if string_array.first
     rev_string = "#{rev_word} "
     #solve for the first word or fo rhte last word
    else
     rev_string = "#{rev_string} #{rev_word}"
    end
     puts rev_string
binding.pry
   end
   return rev_string
end

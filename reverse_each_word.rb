require 'pry'
def reverse_each_word(string)
  string_array = string.split
  string_array.collect do  |word|
    word.reverse
binding.pry
    end
end


    #rev_string = "#{rev_string}#{rev_word} "
#puts string_array
#puts rev_string
#binding.pry
#Sreturn rev_string

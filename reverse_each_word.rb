require 'pry'


def reverse_each_word(string)
  new_array = []
  string.split(" ").collect do |words|
   new_array.concat(word.reverse)
  end
  new_array.join(" ")
end
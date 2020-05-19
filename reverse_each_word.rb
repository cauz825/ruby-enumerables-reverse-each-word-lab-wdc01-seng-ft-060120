require 'pry'


def reverse_each_word(string)
  new_array = []
  string.split(" ").collect do |words|
   new_array = new_array.concat(words.reverse)
  end
  new_array.join(" ")
end
require 'pry'


def reverse_each_word(string)
  new_array []
  string.split(" ").collect do |words|
   words.reverse
  end
end
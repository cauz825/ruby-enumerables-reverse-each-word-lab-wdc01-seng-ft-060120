require 'pry'


def reverse_each_word(string)
  string.split(" ").collect do |words|
    new_array = words.reverse
    new_array.join(" ")
  end
end
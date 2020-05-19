require 'pry'


def reverse_each_word(string)
  string.split(" ").collect do |words|
    new_array = words.reverse
  end
  binding.pry
end
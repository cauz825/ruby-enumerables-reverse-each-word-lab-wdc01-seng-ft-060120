require 'pry'


def reverse_each_word(string)
  string.split(" ").collect do |words|
    words.reverse.join(" ")
  end
end
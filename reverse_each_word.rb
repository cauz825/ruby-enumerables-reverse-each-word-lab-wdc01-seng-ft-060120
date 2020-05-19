require 'pry'


def reverse_each_word(string)
  string.split(" ").collect do |words|
    words.reverse.join(" ")
  end
end


def reverse_each_word(string)
  new_array = []
  string.split(" ").each do |words|
    new_array.push(words.reverse)
  end
  new_array.join(" ")
end


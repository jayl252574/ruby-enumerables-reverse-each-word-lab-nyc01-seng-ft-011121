require 'pry'

def reverse_each_word(string)
  new_array = string.split(" ")
  final_array = []
  new_array.each do |word|
    final_array.push(word.reverse)
  end
  final_array.join(" ")
end

def reverse_each_word(string)
  new_array = string.split(" ")
  final_array = []
  new_array.collect do |word|
    final_array.push(word.reverse)
  end
  final_array.join(" ")
end 
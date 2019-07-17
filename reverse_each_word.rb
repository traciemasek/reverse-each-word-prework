#uses .each
=begin
def reverse_each_word(str)
  arr = str.split(" ")
  reversed_arr = []
  arr.each do |word|
    reversed_arr << word.reverse
  end
  reversed_arr.join(" ")
end
=end

def reverse_each_word(str)
  arr = str.split(" ")
  reversed_arr = arr.collect do |word|
    word.reverse
  end
  reversed_arr.join(" ")
end
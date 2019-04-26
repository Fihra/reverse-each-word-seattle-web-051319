def reverse_each_word(string)
  split_string = string.split(" ")
  reversed = []

  split_string.each do |word|
    reversed << word
  end
end

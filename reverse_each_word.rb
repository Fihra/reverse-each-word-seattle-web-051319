def reverse_each_word(string)
  split_string = string.split(" ")
  reversed = []

  split_string.do do |word|
    word.size.times {reversed << word}
  end
end

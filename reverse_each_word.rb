def reverse_each_word(string)
  s_to_a = string.split(" ")
  s_to_a.each do |word|
    word.reverse << s_to_a

  end
end

def reverse_each_word(string)
  s_to_a = string.split(" ")
  s_to_a.each do |string|
  string.reverse
  end
end

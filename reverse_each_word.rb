def reverse_each_word(string)
  s_to_a = string.split(" ")
  s_to_a.each {}|string|
  return string.reverse
  end
end

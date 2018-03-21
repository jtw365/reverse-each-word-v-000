def reverse_each_word(string)
  s_to_a = string.split(" ")
  s_to_a.each do |word|
    s_to_a << "#{word}"
    return s_to_a.reverse

  end
end

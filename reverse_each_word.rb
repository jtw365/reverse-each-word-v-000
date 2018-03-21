def reverse_each_word(string)
  s_to_a = string.split(" ")
  s_to_a.reverse_each {|rev|  rev, " " }
end

#Convert boolean values to strings 'Yes' or 'No'.
def bool_to_word bool
bool ? "Yes" : "No"
end

#String repeat
def repeat_str (n, s)
  s*n
end

#Invert values
def invert(list)
  list.map{|n| -n}
end

#Highest And Lowest
def high_and_low(numbers)
  nums = numbers.split.map(&:to_i)
  "#{nums.max} #{nums.min}"
end

#Complementary DNA
def DNA_strand(dna)
  dna.tr("ACTG", "TGAC")
end
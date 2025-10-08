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

#Band name generator
def band_name_generator(name)
  if name[0] == name[-1]
    name[0].upcase + name[1..-1] +name[1..-1]
    else
    'The '+ name[0].upcase + name[1..-1]
    end
end

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

#Area or Perimeter (1)
def area_or_perimeter(l, w)
  if l == w
    solution = l*l
  else
    solution = l + w + l + w
end
end

#Removing Elements
def remove_every_other(arr)
    result = arr.select.with_index { |_, index| index.even? }
end
#Leap Year
def is_leap_year(year)
  year % 100 == 0 ? year % 400 == 0 : year % 4 == 0 
end

#Age
def get_age(age)
   age.to_i
end

#Sum of two lowest positive integers
def sum_two_smallest_numbers a
  a.min(2).sum
end

#Remove the time
def shorten_to_date(long_date)
  long_date.split(",").first
end

#Most digits
def find_longest(arr)
  arr.max_by { |num| num.to_s.length }
end

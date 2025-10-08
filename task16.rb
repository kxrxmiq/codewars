def divisible_by a, n
  a.select {|m| m % n == 0}
end

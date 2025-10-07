#Sum of Multiples
def sum_mul(n, m)
  n<m ? (n...m).step(n).reduce(:+) : 'INVALID'
end
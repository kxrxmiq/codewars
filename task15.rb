#reduce my fraction
def reduce(fraction)
    numerator, denominator = fraction
  gcd = numerator.gcd(denominator)
  [numerator / gcd, denominator / gcd]
end
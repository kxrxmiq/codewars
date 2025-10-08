#Grader
def grader(score)
  case score
    when 0.6...0.7 then "D"
    when 0.7...0.8 then "C"
    when 0.8...0.9 then "B"
    when 0.9..1 then "A"
    else "F"
  end
end

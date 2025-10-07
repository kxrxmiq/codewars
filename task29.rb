#Remove First and Last Character Part Two
def array(string)
  arr = string.split ','
  arr[1..-2].join ' ' if arr.size > 2  
end
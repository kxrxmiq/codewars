#Find the area of the rectangle!
def area(d,l)
    return "Not a rectangle" if d <= l
  
  other_l = Math.sqrt(d**2 - l**2)
  area = l * other_l
  
  area.round(2)
end

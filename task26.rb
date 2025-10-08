#removing elements
def remove_every_other(arr)
  arr.select.with_index { |_,idx| idx.even? }
end

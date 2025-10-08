#Removing Elements
def remove_every_other(arr)
    result = arr.select.with_index { |_, index| index.even? }
end

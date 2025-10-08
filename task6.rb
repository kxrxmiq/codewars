#Band name generator
def band_name_generator(name)
  if name[0] == name[-1]
    name[0].upcase + name[1..-1] +name[1..-1]
    else
    'The '+ name[0].upcase + name[1..-1]
    end
end

def oxford_comma(array)
  length = array.length
  new_array = array
  if length == 1
    new_array = array.join
  elsif length == 2
    new_array = array.join(" and ")
  elsif length == 3
    
    new_array = new_array.join
  else
    new_array
  end
  new_array
end
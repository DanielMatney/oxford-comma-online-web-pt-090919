def oxford_comma(array)
  length = array.size
  if length = 0
   new_array = array.join
  elsif length = 1
    new_array = array.join(" and ")
  end
  new_array
end
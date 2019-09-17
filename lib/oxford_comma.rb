def oxford_comma(array)
  length = array.length
  new_array = []
  if length = 1
   new_array = array.join
  elsif length = 2
    new_array = array.join(" and ")
  end
  new_array
end
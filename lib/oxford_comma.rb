def oxford_comma(array)
  length = array.length
  new_array = []
  if length == 1
    new_array = array.join
  elsif length == 2
    new_array = array.join(" and ")
  elsif length == 3
    new_array.insert(0, ", ")
    new_array.insert(1, ", ")
    new_array.insert(2, "and ")
    new_array.join
  end
  new_array
end
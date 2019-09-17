def oxford_comma(array)
  length = array.size
  if length = 1
   new_array = array.join
  elsif length = 2
    new_array = array.join(" and ")
  end
  puts new_array
end
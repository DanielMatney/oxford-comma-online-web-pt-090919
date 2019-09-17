def oxford_comma(array)
  length = array.size
  if length = 1
    array.join
  elsif length = 2
    array.join(" and ")
  end
end
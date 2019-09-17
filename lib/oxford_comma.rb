def oxford_comma(array)
  length = array.size
  if length = 1
    array.join
  else
    array.join(" and ")
  end
end
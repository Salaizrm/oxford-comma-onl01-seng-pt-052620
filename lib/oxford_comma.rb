def oxford_comma(array)
  if array.to_a == 2
    array.join " and "
  else
    array.to_a
end

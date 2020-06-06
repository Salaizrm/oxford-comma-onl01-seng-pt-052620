def oxford_comma(array)
  if array.length == 2
    return array.join " and "
  elsif array.length < 2
    return array
  end
  array.join(", ")
end

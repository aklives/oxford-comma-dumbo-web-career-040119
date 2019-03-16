def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  elsif array.length > 2
    last_element = array.slice!(-1)
    sentence = array.join(", ")
    sentence << ", and #{last_element}"
  end
end

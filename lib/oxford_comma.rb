def oxford_comma(array)
  if array.size == 1 
    new_array = array.join 
  elsif array.size == 2 
    new_array = array.join(" and ") 
  else
    array.join(",")
  end
end
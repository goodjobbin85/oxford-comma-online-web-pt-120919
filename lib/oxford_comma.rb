def oxford_comma(array)
  if array.size == 1 
    new_array = array.join 
  elsif array.size == 2 
    new_array = array.join(" and ") 
  else
    array.each do |word|
      word.join unless word == array[-1]
      if word == array[-2] 
        word << " and "
      end
    end
    array.join(",")
  end
end
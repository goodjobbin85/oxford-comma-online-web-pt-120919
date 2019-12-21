def oxford_comma(array)
  if array.size == 1 
    new_array = array.join 
  elsif array.size == 2 
    new_array = array.join(" and ") 
  else
=begin
    array.each do |word|
      word unless word == array[-1]
      if word == array[-2] 
        word << " and "
      end
    end
    array.join(",")
=end
  final_string = ""
  array.each do |word| 
    final_string << word 
  end
  end
end
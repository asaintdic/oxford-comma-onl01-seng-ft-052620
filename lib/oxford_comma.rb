def oxford_comma(array)
<<<<<<< HEAD
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  elsif array.length == 3
    third_element = array.last
    array.pop
    array.join(", ") << (", and " + "#{third_element}")
  elsif array.length > 3
    last_element = array.last
    array.pop
    array.join(", ") << (", and " + "#{last_element}")
  else
    array 
  end  
=======
    array.join
>>>>>>> 357c2c034b60625fd6b19593ca771e0873307c30
end
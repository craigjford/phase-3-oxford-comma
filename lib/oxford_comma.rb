

def oxford_comma(array)
  arr_str = ""  
  case array.length
    when 1
      arr_str = array[0]
    when 2
      arr_str = array[0] + " and " + array[1]
    else
      array[array.length - 1] = "and " + array[array.length - 1]
      arr_str = array.join(", ")
    end            
end




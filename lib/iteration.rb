def join_ingredients(src)
  # Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  #
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template:
  #
  # "I love (inner array element 0) and (inner array element 1) on my pizza""
  # As such, there should be a new String for each inner array, or pair
 row_index = 0 
 array = []
 while row_index < src.count do 
   array.push( "I love #{src[row_index][0]} and #{src[row_index][1]} on my pizza")
 row_index += 1 
 end
 
 return array
  
end

def find_greater_pair(src)

row_index = 0 
 array = []
  while row_index < src.length do 
    if src[row_index][0] > src[row_index][1] 
      array.push(src[row_index][0])
  end 
 else 
    array.push(src[row_index][1])
  end
    row_index +=1
end
return array
end
def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
end

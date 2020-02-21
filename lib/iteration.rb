def join_ingredients(src)
  # Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  #
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template:
  #
  # "I love (inner array element 0) and (inner array element 1) on my pizza""
  # As such, there should be a new String for each inner array, or pair
  
  sent = ""
  row = 0
  while row < src.length do
    ele = 0
    while ele < src[row].length do
      if ele == 0
     sent1 = "src[row][0]"
   else
     sent2 = "src[row][1]"
   end
     ele += 1
     
   end
    return ["I love #{sent1} and #{sent2} on my pizza]"
    row += 1
    
  end
  
   
  
end

def find_greater_pair(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
  
 new = []
 
 src.each do |arr|
   arr.each do |ele|
     ele1 = ele[0]
     ele2 = ele[1]
     if ele1 > ele2
       new << ele1
     else new << ele2
     end
   end
 end
 
 return new
   
    
  
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

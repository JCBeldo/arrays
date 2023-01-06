names = ["Bob", "Clovis", "Yu", "Stems"]
ages = [45, 40, 31, 60]
heights = [176.5, 170.3, 165.4, 162.2]
are_hungry = [true, false, false, true]


puts names.shift
puts names.shift
puts ages.shift
puts heights.push (186) #<-----**
puts ages.unshift (65, 809) #<-----**
puts are_hungry.pop
puts are_hungry
# shift prints leading element only. removes leading element from array.  #<-----**
# push adds new arugmented elements to the end of an array.  #<-----**
# unshift adds new elements to the front of the array. prints array.  #<-----**
# pop prints last element and removes that element from array.  #<-----**

# index positon or bracket position is the position of elements in an array starting at position 0.  #<-----**
# ex: [0, 1, 2, 3] for ["bob", "larry", "bill", "tom"] bob=0, larry =1 etc..  #<-----**
puts names.zip [ages, heights]
# zip takes arrays and nests them and orders them.

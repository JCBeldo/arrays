names = ["Bob", "Clovis", "Yu", "Stems"]
ages = [45, 40, 31, 60]
heights = [176.5, 170.3, 165.4, 162.2]
are_hungry = [true, false, false, true]


puts names.shift
puts names.shift
puts ages.shift
puts heights.push [186]
puts ages.unshift [65, 809]
puts are_hungry.pop
puts are_hungry
# shift went to the first in a series
#push moves one value in
# unshift adds new elements to the front of the array
# pop shows leading elements and removes last one

# index positon or bracket position tells ruby how to put elements in arrays based on positon in the array. The first position is 0. 

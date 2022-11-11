
a = [1, 2, 3, 4, 5, 6, 7, 8, 9]

p a
p a.last

#range creation
20.times{print "="}
p ""
p "RANGES"
x = 1..100

p x.last

z = x.to_a.shuffle! #shuffling

p z

#split the sentence

str = "My name is Akshay Chaudhary and I am a member of W3villa"

z = str.split(" ")
p z


#iterators

20.times{print "="}
p ""
p "ITERATORS"

for i in z
  print i + " "
end
print "\n"

#another way
print "\n \n"

z.each {|food|
  print food.capitalize+" "
}
print "\n \n"

# selecting odd number from an array

oddNum =  x.select {|number| number.odd?}
p oddNum

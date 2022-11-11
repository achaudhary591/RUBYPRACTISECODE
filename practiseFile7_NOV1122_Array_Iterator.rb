
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

#Basic Example

c.autobots <-
  c("Optimus Prime", "Bumble Bee", "Wheel Jack", "Arcee");

factor.autobots <-
  factor( c.autobots, labels=c.autobots );


print( c.autobots       ); #displays vector as entered
print( sort(c.autobots) ); #displays vector sored in ascending order

print( factor.autobots       ); #displays the factor as entered
print( sort(factor.autobots) ); #Oh No!
print( sort(as.character(factor.autobots))); #Yes!

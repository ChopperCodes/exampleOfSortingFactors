#A numeric example

c.nbrs <-
  c(10, 2, 3,4, 1);

factor.nbrs <-
  factor( c.nbrs, labels = c.nbrs );

print( order(factor.nbrs)); #looks reasonable
print( factor.nbrs[ order(factor.nbrs) ]); #WTF!
       
print(
  factor.nbrs [ order( as.numeric(as.character(factor.nbrs))) ]
); #How do I get rid of the "Levels" at the bottom?
       
print(     
 as.numeric(as.character(
   factor.nbrs [ order( as.numeric(as.character(factor.nbrs))) ]
 ))
); #Perfect

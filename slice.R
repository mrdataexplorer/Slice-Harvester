slice= read.csv("pizzanyc.csv")
str(slice)

table(slice$Price.Per.Slice)
table(slice$Neighborhood)

table(slice$RATING)

library(ggplot2)

#price Per Slice plot
ggplot(slice, aes( x= Price.Per.Slice)) + geom_bar(fill= "#e12301") + ylab("pizza parlors")

 
#rating plot

ggplot(slice, aes( x= RATING)) + geom_bar(fill= "#e12301", width = .2) + ylab("pizza parlors")


#Neighborhood plot


ggplot(slice, aes(Neighborhood)) + geom_bar(fill= "#e12301", width = .) + ylab("pizza parlors")

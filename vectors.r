# Vector is a sequence of data elements of the same data type
# There are six type of atomic vector logical raw 
# Programmers can create character vector numeric vector etc

#Creating and naming vectors
#c() is used to create vector in r
earnings <- c(50, 100, 30)
earnings * 3
earnings / 5
earnings + 20
earnings ^ 2
remain <- c(11, 12, 11, 13)
remain
suits <- c("spades", "hearts", "diamonds", "clubs")
names(remain) <- suits
remain
str(remain)
remain <- c(spades = 11, hearts = 12, dia = 11, clubs = 13)
remain
length(remain)

# str function displays the complete structure of the r object with
# the details of all

str(remain)

# Coercion of vector elements

college <- c(13, 54, 4L, 5L, 13)
college
class(college)
earnings <- c(50, 100, 30)
expense <- c(30, 40, 80)
earnings - expense
earnings + c(10, 20, 30)
earnings * c(1, 2, 3)
earnings / c(1, 2, 3)

#Sum function sum()

bank <- earnings - expense
bank
sum(bank)

# Vector subsetting

remian <- c(spade = 11, hearts = 12, dia = 11, clubs = 13)
remain[1]
remain[3]
remain["hearts"]
remain_black <- remain[c(1, 4)]
remain_black
remain_black <- remain[c(4, 1)]
remain_black
remain_black <- remain[c(3, 2)] #for diamonds first and hearts next
remain_black
remain[-c(1, 2)]
remain[c(FALSE, TRUE)] #False true is repeated over time
selection_vector <- c(F, T, F, F)
remain[selection_vector]
# matrices are the R objects in which the elements of the same atomic type
# are arranged in a 2D rectangular layout

# Basic sytax for creating a matrix
# matrix(data,nrow,ncol,byrow,dimnames) data is the input vector which becomes 
# data elements of the matrix nrow is no of row to be created same for ncol
# byrow is the logical clue if true then the input vector elements
# are arranged by row
# dimnames are the names assigned to the rows and coloumns
# Note the user's can't have logical and numerical in a matrix it can only be
# atomic vector type or only characters or only logicals or only numericals

matrix(1:15, 5, 3, T,list(c("R1", "R2", "R3", "R4", "R5"), c("C1", "C2", "c3")))
m <- matrix(1:6, 2)
m
n <- matrix(1:6, 2, T)
n
matrix(1:6, 2)
matrix(c(5, 9, 9, 5, 7), 2, 3)
cbind(1:3, 4:5, 7:11)
rbind(1:3, 4:6)
rbind(m, 7:11)
rownames(m) <- c("Row1", "Row2")
colnames(m) <- c("Col1", "Col2", "Col3")
matrix(LETTERS[1:6], 2, 3)

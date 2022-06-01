# r provides flexibility to programmers to convert any given datatype to a
# special data type called raw
# The raw datatype is intended to hold any data as a sequence of bytes
# Where it is possible to extract sub sequences of bytes and replace them
# as elements of a vector
#In R raw vectors are used to store fixed length sequences

name <- "Kumar"
class(name)
r <- charToRaw(name)
r
class(r)
rawToChar(r)
class(r)
# Print out the names of the dat0 data object. This should contain all your input data.
print(names(dat0))

# Example only, practice for using xlsx
xlsx_example <- read.xlsx(inputdata00, detectDates = TRUE, check.names = TRUE, na.strings = c('(null)', ',', '', '.'))

# print the class of each column. ie what data type is it.
sapply(dat0, function(xx) class(xx)[1])

# Another way of viewing class data, more compact. Note that the output may conatin more tha  one class asignment with this method.
head(cbind(sapply(dat0, class)))

# More refined
dct0 <- data.frame(origname = names(dat0)
           , class = sapply(dat0, class))
head(dct_prac)

dct0$c_outcome <- sapply(dat0, function(xx) (if grep('_', x) == T){return True})

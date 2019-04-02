personalizeTemplate <- function(file,template='TEMPLATE.R'
                                ,deps=c('dictionary.R'),packages=c()
                                ,title='TITLE',author='AUTHOR'
                                ,date=Sys.Date()){
  
  #Read in the template file and replace the title, author, and date information with passed arguments
  output <- sprintf(readLines(template) # Content is sourced from the template
                 ,title # The title that will appear in the header
                 ,author # The author that will appear in the header
                 ,format(date, "%d/%m/%Y") # The formatted date that will appear in the header
                 ,file # The file name, this is passed so that the file knows its own name
                 )
  
  
  
}
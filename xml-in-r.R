library(XML)
<<<<<<< HEAD
filename <- "files/simple.xml"
doc <- xmlTreeParse(filename,useInternal = TRUE)
rootnode <- xmlRoot(doc)
xmlName(rootnode)

names(rootnode)

#Access parts of XML document
rootnode[[1]]
rootnode[[1]][[1]]

#Programmatically extract parts of the file.
xmlSApply(rootnode,xmlValue)

# Extract data and make a data frame.
rootnode
names <- xpathSApply(rootnode,"//name",xmlValue)
df <- data.frame(names)
df$prices <- xpathSApply(rootnode,"//price",xmlValue)
df$description <- xpathSApply(rootnode,"//description",xmlValue)
df$calories <- xpathSApply(rootnode,"//calories",xmlValue)
=======
filename <- "simple.xml"
doc <- xmlTreeParse(filename,useInternal = TRUE)
rootnode <- xmlRoot(doc)
xmlName(rootnode)
>>>>>>> 4543606c17a1810753d2d3840f496ecc6e58e710

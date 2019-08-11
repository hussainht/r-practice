library(XML)
filename <- "simple.xml"
doc <- xmlTreeParse(filename,useInternal = TRUE)
rootnode <- xmlRoot(doc)
xmlName(rootnode)

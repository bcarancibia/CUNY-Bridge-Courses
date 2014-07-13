#http://en.wikipedia.org/wiki/Climate_of_Chile#
URL <- "http://en.wikipedia.org/wiki/Climate_of_Chile"
ChileClimate <- readHTMLTable(URL, which = 2, header = TRUE, stringsAsFactors = FALSE)
ChileClimate
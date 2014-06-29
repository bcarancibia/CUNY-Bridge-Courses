Week Four R Assignment
-----------------------------

> x <- 2
> x = 2
> assign("x", 2)

> values <- c(-5:1, NA, NA, 3:10)
> values
 [1] -5 -4 -3 -2 -1  0  1 NA NA  3  4  5  6  7  8  9 10
> is.na(values)
 [1] FALSE FALSE FALSE FALSE FALSE FALSE FALSE  TRUE  TRUE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
[17] FALSE
> sum(is.na(values))
[1] 2

> library("MASS")
> require("MASS")
#The library() command loads a library but does not return results if there is an error or success. The require() will return TRUE if there if it succeeds and FALSE if it does not. They essentially do the exact same thing.


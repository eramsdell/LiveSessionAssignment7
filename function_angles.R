##Calculate angles in triangle
angles <- function(x,y,a){
  one <- asin(x/a)
  two <- asin(y/a)
  allangles <- c(one,two,.90)
  return(allangles)
}

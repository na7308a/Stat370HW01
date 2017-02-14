quad<-function(x,a=0,b=0,c=0){
  return(a*x^2+b*x+c)
}
x <- seq(from=-10, to =10, by=.1)
x <- seq(from=-10, to =10, by=.1)
quad(x,1,2,3)
y2 <- quad(x,5,12,18)
lines(x,y2)
y3 <-quad(x,20,6,7)


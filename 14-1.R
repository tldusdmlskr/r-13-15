var1 <- c(1, 2, 3, 1, 2) #numeric 변수 생성
var2 <- factor(c(1, 2, 3, 1, 2)) #factor 변수 생성

var1
var2

var1+2 #numeric 변수로 연산
var2+2 #factor 변수로 연산

class(var1)
class(var2)

levels(var1)
levels(var2)

var3 <- c("a", "b", "b", "c") #문자 변수 생성 
var4 <- factor(c("a", "b", "b", "c")) #문자로 된 factor 변수 생성 
var3
var4

class(var3)
class(var4)

mean(var1)
mean(var2)

var2 <- as.numeric(var2) #numeric 타입으로 변환
mean(var2)
class(var2)
levels(var2)

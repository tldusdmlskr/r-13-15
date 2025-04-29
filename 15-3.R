#벡터 만들기
a <- 1
a

b <- "hello"
b

#데이터 구조 확인
class(a)
class(b)

#데이터 프레임 만들기
x1 <- data.frame(var1 = c(1, 2, 3),
                 var2 = c("a", "b", "c"))
x1

#데이터 구조 확인
class(x1)

#매트릭스 만들기 - 1-12로 2열
x2 <- matrix(c(1:12), ncol = 2)
x2
class(x2)

#array 만들기 - 1-20으로 2행 x 5열 x 2차원
x3 <- array(1:20, dim = c(2, 5, 2))
x3
class(x3)

#리스트 생성 - 앞에서 생성한 데이터 구조 활용
x4 <- list(f1 = a,
           f2 = x1,
           f3 = x2,
           f4 = x3)
x4
class(x4)

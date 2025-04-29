head(mtcars)

car_cor <- cor(mtcars) #상관행렬 생성
round(car_cor, 2) #소수점 셋째 자리에서 반올림해 출력

install.packages("corrplot")
library(corrplot)

corrplot(car_cor)

corrplot(car_cor, method = "number")

col <- colorRampPalette(c("#BB4444", "#EE9988", "#FFFFFF", "#77AADD", "#4477AA"))

corrplot(car_cor,
         method = "color",
         col = col(200), 
         type = "lower",
         order = "hclust",
         addCoef.col = "black",
         tl.srt = 45, 
         diag = F)

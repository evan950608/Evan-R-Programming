#### Howework 4 ####
## deadline: 12/17 
## 作業繳交方式：存成 R 檔並上傳於 google 表單，檔名為「學號.R」
## 例：b06201038.R，英文請一律用小寫!!!!

## 如果你覺得這份作業做起來很難，建議先去做 Datacamp 上的「Intermediate R」課程，
## 請至少做到第三章再來問助教問題。
## 課程網址：https://www.datacamp.com/courses/intermediate-r



#### Task 0 

# 0.0 把自己的學號 assign 到 student_ID 變數，資料型態為 char，英文請用小寫
student_ID <- "____"
print(student_ID)


#### Task 1

# 1.1 查看內建資料集: 鳶尾花(iris)資料集 (這行不用改)
iris

# 1.2 使用 dim(), 回傳 iris 的列數與欄數


# 1.3 使用 str()，查看 iris 的結構


# 1.4 使用 summary() 查看 iris 敘述性統計、類別型資料概述。


# 1.5 使用 nrow() 查看 iris 共有幾列(row)


# 1.6 使用 length() 查看 iris 的 Petal.Length 的資料長度(共有幾筆資料)


# 1.7 使用 print 印出 iris 前 30 筆花瓣長度 (Petal.Length)


# 1.8 使用 subset 把 Petal.Length 和 Petal.Width 的兩列資料存在 iris_petal 中
iris_petal <- subset(____)
iris_petal

# 1.9 使用 plyr 套件中的 ddply 依據 iris 的 Species 計算平均 Petal.Width
##############################################################################
# 1.  如果在執行「library(plyr)」這行時出現                                  #
#     「Error in library(plyr) : there is no package called ‘plyr’」等提示， #
#     請在下方 console 輸入：install.packages("plyr")                        #
# 2.  如果在 install 時出現「Warning in install.packages :                   #
#     'lib = "C:/Program Files/R/R-3.4.3/library"' is not writable」         #
#     請用「以系統管理員身分執行」(在RStudio右鍵打開選項) 打開RStdio         #
#     再安裝此 package                                                       #
##############################################################################
library(plyr)
ddply(iris, .variables = ____, .fun = summarise, avg_PW = ____)


#### Task 2

# 2.1 用 for 迴圈輸出(print)整數 4 ~ 26


# 2.2 用 for 迴圈和 if else 輸出 1~150 的偶數


# 2.bonus 輸出 iris 第i個花瓣寬度(Petal.Width)，i 為質數


#### Task 3

# 3.1 完成以下 function 讓輸出結果為"Hello, world!"
first_func <- function(){
  print(____)
}
first_func()

# 3.2 完成函數 f1(x) 讓 f1 能回傳參數 x 的三次方
f1 <- function(__){
  return (____)
}
f1(8)

# 3.3 完成函數 f2(x, n)，f2 的回傳值是 x 的 n 次方
f2 <- function(__, __){
  return (____)
}
f2(2, 10)

# 3.4 完成函數 f3(a, b)，f3 會回傳 a-b 的絕對值
f3 <- function(__, __){
  if(____){
    return (____)
  } else {
    return (____)
  }
}
f3(3.8, 7.7)

# 3.5 完成函數 f4(x)，其中 x 是一個 numeric 向量，請回傳 x 的平均值
# hint: 使用 sum() 和 length() 存取某個向量的總合及長度
f4 <- function(__) {
  return(____)
}
f4(7:10)

sum(2,3)
sqrt(36)
log(1000)
log2(32)
sum(2,3,4)
abs(5-145)
x <- sqrt(625)
x
x/5
x*10000
#----


vec <- c(1,2,3,5,10)
vec
length(vec)
vec1 <- 2:15
vec1
rep(x=4, times=10)
c(TRUE, FALSE, FALSE, TRUE)
genes <- c('PAX6', 'ZIC2','OCT4', 'SOX2')
genes
vec1[c(5,6)]
myvec=1:5
# the length of the logical vector 
# should be equal to length(myvec) 
myvec[c(TRUE,TRUE,FALSE,FALSE,FALSE)] 
myvec[c(TRUE,FALSE,FALSE,FALSE,TRUE)]
myvec > 3
myvec == 4
myvec <= 2
myvec != 4
myvec >= 2
matrix(1:6,nrow=3,ncol=2)
mat=matrix(1:15,nrow=5,ncol=,byrow = TRUE)
mat
mat[c(1,2,3),]
mat[,c(1,2,3)]
mat[,1:2]
class(mat[,1:2])
mat[,1]
class(mat[,1])
df=data.frame(col1=1:5,col2=c("aa","bb","cc","dd","ee"),col3=5:1)
df
df[1:2,1:2]
df[4:5,]
df[c('col2', 'col3')]
df['col2']
df$col2
df[,('col1'> 3)]
'col1' > 3
df[,('col1'>= 3)]
'col1' >= 3
as.matrix(df)
mylist<- list(a= c(1,2,3,4,5),
              b= c('aa','bb'),
              c= c('Not1', 'Xho1', 'Pac1'),
              d= c('GCGGCC','CTCGA','TTAAT')
)
mylist
mylist$a
mylist$d
mylist[1]
mylist["a"]
mylist[4]
fac <- factor(c('aa','bb','cc','dd','ee'))
fac
genes1 <- c('SOX1','SOX2','SOX3')
genes1
fac1<- as.factor(genes1)
fac1
as.character(fac1)


# workshop-NII


```{R Basics}
hello <- function(){
  print('Hello World')
}

a <- 1

v <- 10

a+b

gene_name <- 'tp53'               character vector
length (a)
length (gene_name)
gene_names - c('RPOB','PARP1','RXR','P21','ZEB2','Caspase', 'PSP'

names(gene_names) <- scholar_name
gene <- c('A','B','C')
gene[2]       [] for indexing
gene[-3]      [-] for deleting/excluding an element

double_name <- c('aa','bb','cc')
names(gene) <- double_name
gene['bb']
pathway_x <- c('aa','cc')
rm()        for deleting a command
gene <- c('A','B','C')
XYZ <- c(xx='X',yy='Y',zz='Z')
double_name <- c(double_name, 'cc')           updating variable
names(gene) <- 
LG <- c(TRUE,FALSE,TRUE)            logical vector
!LG                                 reverse everything
data.frame(geneName = c('aa','bb','cc'), geneSymbol= c('A','B','C'),geneExp= c(10,6,16))
geneDF <- data.frame(geneName = c('aa','bb','cc'), geneSymbol= c('A','B','C'),geneExp= c(10,6,16))
geneDF[2,2]
geneDF[2]
xx <- c('a','a','b','b','c','c')
factor(xx)
xx <- xx[-3]                   for deleting 
xx[3] <- 'z'                   for replacing
cbind(geneDF,geneB = c(1,5,7))   for adding a column to the existing ; rbind for adding row
barplot(geneDF$geneB)
barplot(gene_DF2$geneB, col='red')
# this is a comment

```
my_list_1 <- list(
c(1,7,3),
1:10,
matrix(data=1:4,2),
list(x=1:6,
y=data.frame(
aa=1:2,
bb=c('bn','rf')
)
)
)

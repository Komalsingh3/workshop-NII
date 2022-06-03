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

my_fav_variable <- c('IL6','LINC','OAS1')
my_fav_varıable
#Error: object 'my_fav_varıable' not found

 c <- 'my_fav_variable'
 my_fav_variable <- c('IL6','LINC','OAS1')
> C <- 'my_fav_variable'
> C
[1] "my_fav_variable"
> my_fav_variable <- c('IL6','LINC','OAS1')
> my_fav_variable
[1] "IL6"  "LINC" "OAS1" 


# format ----- 
# yourname_pathway <- c('gene 1', 'gene 2')
# ------------
# example (https://www.genome.jp/entry/N00151)
# rk_tnf.nfkb <- c('TNF', 'TNFRSF1A', 'RIPK1', 'TRADD', 'TRAF2', 'TRAF5',
	'TAB1', 'TAB2', 'TAB3', 'MAP3K7', 'CHUK', 'IKBKB', 'IKBKG', 'NFKBIA',
	'NFKB1', 'RELA')
# ------------ 
c <- 'ks_apop.cas' 
ks_apop.cas <- c('FAS', 'FADD', 'procaspase8', 'caspase8', 'cytc', 'caspase9', 'caspase6', 'caspase8', 'DEATH')

> c <- 'ks_apop.cas' 
> c
[1] "ks_apop.cas"
ks_apop.cas <- c('FAS', 'FADD', 'procaspase8', 'caspase8', 'cytc', 'caspase9', 'caspase6', 'caspase8', 'DEATH')
> ks_apop.cas
[1] "FAS"         "FADD"        "procaspase8" "caspase8"    "cytc"        "caspase9"    "caspase6"    "caspase8"    "DEATH"  


# this is a comment

```

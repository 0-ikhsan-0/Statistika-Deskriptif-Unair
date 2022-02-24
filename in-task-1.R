#Modus
getmode <- function(data){
 uniqv <- unique(data)
 uniqv[which.max(tabulate(match(data, uniqv)))]
}
result <- getmode(data)
print(result)

x <- c(36,56,95,78,15,24,36,95,75,84,86,95,74,25,36,12,32,65)
mean(x)
y <- sort(x)
sort(x,decreasing = T)
print(y)
diff(y)
max(x)
min(x)
sort(rep(1:10,4))
z <- c(1,2,3,4,5,1,2,3,4,5)
isi_z <- levels(factor(z))
length(isi_z)
length(levels(factor(y)))
length(x)
mode(x)

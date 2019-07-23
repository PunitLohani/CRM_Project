x<- read.csv(file="E:/Semester_2/CRM/Project Dataset and Report/zomato.csv")
a<- colnames(x)
View(a)
x[a[1:10]]<- NULL
x[a[12:16]]<- NULL
x[a[19]]<- NULL
View(x)
View(a)
x[a[20]]<- NULL
View(x)
write.csv(x, file='E:/cleaned_file.csv', row.names=FALSE)
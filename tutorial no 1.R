#Given a numerical vector: x1<- c(10:30).
#Please tell that 75% of the values in "x1" are less than equal to which number.

x1<- c(10:30)
x1
quantile(x1)

#Given a matrix m1, where, m1 <- matrix(C<-(1:8),nrow=5).
#Write code (in single line) to sum the matrix over #column.
#Also, please mention what will be the data structure of the output.

m1 <- matrix(C<-(1:8),nrow=5)
m1
colSums(m1)
class(m1)

#Write command to filter out the rows where age of people is above "30".

a <- c('Rohit', 'Vrushabh', 'Abhinav', 'Indrjeet')
b <- c('CEO','SEO','Analytics','Operations')
c <- c(35,28,32,30)

df <- data.frame(a,b,c)
df
names(df)<-c('Name','Position','Age')
df

subset(df, subset = Age > 30)


x <- c("data.science.in.R", "machine.learning.in.R")
x
z<-str_replace_all(x,"[.]","-")
z
y <- c("data.science.in.R", "machine.learning.in.R")
f<-str_replace(y,".","-")
f
a<-paste(f[1],f[2])
a

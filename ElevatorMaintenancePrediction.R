a=4126701
b=6
result= a %% b
result

data <- predictive.maintenance.dataset

###############data cleaning

id1 <- mean(data$revolutions[1:14400])
id2 <- mean(data$revolutions[14400:28800])
id3 <- mean(data$revolutions[28800:43200])
id4 <- mean(data$revolutions[43200:57600])
id5 <- mean(data$revolutions[57600:72000])
id6 <- mean(data$revolutions[72000:86400])
id7 <- mean(data$revolutions[86400:100800])

id1
id2
id3
id4
id5
id6
id7

id1 <- mean(data$humidity[1:14400])
id2 <- mean(data$humidity[14400:28800])
id3 <- mean(data$humidity[28800:43200])
id4 <- mean(data$humidity[43200:57600])
id5 <- mean(data$humidity[57600:72000])
id6 <- mean(data$humidity[72000:86400])
id7 <- mean(data$humidity[86400:100800])

is.na(id1)
id2
id3
id4
id5
id6
id7

id1 <- mean(data$vibration[1:14400,na.rm = TRUE])
id2 <- mean(data$vibration[14400:28800],na.rm = TRUE)
id3 <- mean(data$vibration[28800:43200],na.rm = TRUE)
id4 <- mean(data$vibration[43200:57600],na.rm = TRUE)
id5 <- mean(data$vibration[57600:72000],na.rm = TRUE)
id6 <- mean(data$vibration[72000:86400],na.rm = TRUE)
id7 <- mean(data$vibration[86400:100800],na.rm = TRUE)

id1
id2
id3
id4
id5
id6
id7

id1 <- mean(data$x1[1:14400])
id2 <- mean(data$x1[14400:28800])
id3 <- mean(data$x1[28800:43200])
id4 <- mean(data$x1[43200:57600])
id5 <- mean(data$x1[57600:72000])
id6 <- mean(data$x1[72000:86400])
id7 <- mean(data$x1[86400:100800])

id1
id2
id3
id4
id5
id6
id7

id1 <- mean(data$x2[1:14400])
id2 <- mean(data$x2[14400:28800])
id3 <- mean(data$x2[28800:43200])
id4 <- mean(data$x2[43200:57600])
id5 <- mean(data$x2[57600:72000])
id6 <- mean(data$x2[72000:86400])
id7 <- mean(data$x2[86400:100800])

id1
id2
id3
id4
id5
id6
id7

id1 <- mean(data$x3[1:14400])
id2 <- mean(data$x3[14400:28800])
id3 <- mean(data$x3[28800:43200])
id4 <- mean(data$x3[43200:57600])
id5 <- mean(data$x3[57600:72000])
id6 <- mean(data$x3[72000:86400])
id7 <- mean(data$x3[86400:100800])

id1
id2
id3
id4
id5
id6
id7

id1 <- mean(data$x4[1:14400])
id2 <- mean(data$x4[14400:28800])
id3 <- mean(data$x4[28800:43200])
id4 <- mean(data$x4[43200:57600])
id5 <- mean(data$x4[57600:72000])
id6 <- mean(data$x4[72000:86400])
id7 <- mean(data$x4[86400:100800])

id1
id2
id3
id4
id5
id6
id7

id1 <- mean(data$x5[1:14400])
id2 <- mean(data$x5[14400:28800])
id3 <- mean(data$x5[28800:43200])
id4 <- mean(data$x5[43200:57600])
id5 <- mean(data$x5[57600:72000])
id6 <- mean(data$x5[72000:86400])
id7 <- mean(data$x5[86400:100800])

id1
id2
id3
id4
id5
id6
id7


newdata <- clean_elevator_data

print(newdata)
summary(newdata)

boxplot(newdata$revolutions)
boxplot(newdata$humidity)
boxplot(newdata$vibration)
boxplot(newdata$x1)
boxplot(newdata$x2)
boxplot(newdata$x3)
boxplot(newdata$x4)
boxplot(newdata$x5)

install.packages("Hmisc")
library("Hmisc")
res <- cor(newdata)


head(newdata)

tail(newdata)

names(newdata)

colnames(newdata)

rownames(newdata)

###############exploratory data analysis

str(newdata)

levels(newdata)

##############line charts (this part between the (##) hasn't been included to the report )##############


plot(newdata$x1, type="o", col="blue")
title(main="vibration", col.main="red",font.main=10)
axis(1, at=1:6, lab=c('16:30- 17:30:00','17:30- 18:30:00','18:30- 19:30:00','19:30- 20:30:00 ','20:30- 21:30:00', '21:30- 22:30:00'))

plot(newdata$x2, type="o", col="blue")
title(main="vibration", col.main="red",font.main=10)
axis(1, at=1:6, lab=c('16:30- 17:30:00','17:30- 18:30:00','18:30- 19:30:00','19:30- 20:30:00 ','20:30- 21:30:00', '21:30- 22:30:00'))

plot(newdata$x3, type="o", col="blue")
title(main="vibration", col.main="red",font.main=10)
axis(1, at=1:6, lab=c('16:30- 17:30:00','17:30- 18:30:00','18:30- 19:30:00','19:30- 20:30:00 ','20:30- 21:30:00', '21:30- 22:30:00'))

plot(newdata$x4, type="o", col="blue")
title(main="vibration", col.main="red",font.main=10)
axis(1, at=1:6, lab=c('16:30- 17:30:00','17:30- 18:30:00','18:30- 19:30:00','19:30- 20:30:00 ','20:30- 21:30:00', '21:30- 22:30:00'))

plot(newdata$x5, type="o", col="blue")
title(main="vibration", col.main="red",font.main=10)
axis(1, at=1:6, lab=c('16:30- 17:30:00','17:30- 18:30:00','18:30- 19:30:00','19:30- 20:30:00 ','20:30- 21:30:00', '21:30- 22:30:00'))

plot(newdata$revolutions, type="o", col="blue")
title(main="vibration", col.main="red",font.main=10)
axis(1, at=1:6, lab=c('16:30- 17:30:00','17:30- 18:30:00','18:30- 19:30:00','19:30- 20:30:00 ','20:30- 21:30:00', '21:30- 22:30:00'))

plot(newdata$humidity, type="o", col="blue")
title(main="vibration", col.main="red",font.main=10)
axis(1, at=1:6, lab=c('16:30- 17:30:00','17:30- 18:30:00','18:30- 19:30:00','19:30- 20:30:00 ','20:30- 21:30:00', '21:30- 22:30:00'))

plot(newdata$vibration, type="o", col="blue")
title(main="vibration", col.main="red",font.main=10)
axis(1, at=1:6, lab=c('16:30- 17:30:00','17:30- 18:30:00','18:30- 19:30:00','19:30- 20:30:00 ','20:30- 21:30:00', '21:30- 22:30:00'))




g_range <- range(newdata$x2, newdata$vibration)
plot(newdata$vibration, type="o", col="blue", ylim=g_range,
     axes=FALSE, ann=FALSE)
axis(1, at=1:7, lab=c('16:30- 17:30','17:30- 18:30','18:30- 19:30','19:30- 20:30 '
                      ,'20:30- 21:30', '21:30- 22:30', '22:30- 23:30'))
axis(2, las=1, at=10*0:g_range[2])
box()
lines(newdata$x1, type="o", pch=22, lty=2, col="red")
title(main="Vibration & Revolutions", col.main="red", font.main=4)
title(xlab="Hours", col.lab=rgb(0,0.5,0))
title(ylab="Values", col.lab=rgb(0,0.5,0))
legend(1, g_range[2], c("vibration","Revolutions"), cex=0.8, col=c("blue","red"), 
       pch=21:22, lty=1:2);


#############################(The part hasn't been included to the report finishes here) ###############


plot(newdata$vibration, newdata$humidity)
plot(newdata$vibration, newdata$revolutions)
plot(newdata$vibration, newdata$x1)
plot(newdata$vibration, newdata$x2)
plot(newdata$vibration, newdata$x3)
plot(newdata$vibration, newdata$x4)
plot(newdata$vibration, newdata$x5)


cor(newdata$vibration, newdata$x1)
cor(newdata$vibration, newdata$x2)
cor(newdata$vibration, newdata$x3)
cor(newdata$vibration, newdata$x4)
cor(newdata$vibration, newdata$x5)
cor(newdata$vibration, newdata$humidity)
cor(newdata$vibration, newdata$revolutions)

#barplot(newdata$vibration)

#barplot(newdata$x1)

#barplot(newdata$x2)

hist(newdata$vibration)
hist(newdata$humidity)
hist(newdata$x1)
hist(newdata$x2)
hist(newdata$x3)
hist(newdata$x4)
hist(newdata$x5)




#############modelling


help(lm)

LRModel <- lm(vibration ~ x1+x2+x3+x4+revolutions, 
                data=newdata)  
LRModel <- lm(vibration ~ x1+x2+x3+x4, 
              data=newdata)  
print(LRModel)
pred_lr <- predict(LRModel, data=newdata)
print(pred_lr)
mean((newdata$vibration - pred_lr)^2)
summary(LRModel)
print(newdata$vibration)



library(e1071)
model_svm <- svm(vibration ~ x1+x2+x3+x4+revolutions, 
                 data=newdata)
model_svm <- svm(vibration ~ x1+x2+x3+x4, 
                 data=newdata)
print(model_svm)
pred_svm <- predict(model_svm, data=newdata)
print(pred_svm)
mean((newdata$vibration - pred_svm)^2)


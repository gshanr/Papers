#alldata = read.csv("C:/Users/Jan/Documents/Google Summer of Code 2014/Paper Writing Tools/r scripts/results-feb18.csv")
alldata = read.csv("results-feb18.csv")
alldata[1:10,]
#setwd("C:/Users/Jan/Documents/Google Summer of Code 2014/Paper Writing Tools/r scripts/")

#compress length(x-axis) vs. length
compressedOnlyData <- subset(alldata, compressRatioRes > 0, select=proof:numFOSub)
compressedOnlyData[1:10,]
num <- length(compressedOnlyData)
num 
compressLength<- compressedOnlyData[,"compressedLengthAll"]
compressLengthResOnly <- compressedOnlyData[,"compressLengthResOnly "]
compressLengthResOnly 
numFOsub <- compressedOnlyData[,"numFOSub"]
compressLengthFinal <- (compressLength - (numFOsub ))
pdf('compress_length_no_sub_vs_length.pdf')
initialLengths <- compressedOnlyData[,"length"]

plot(compressLengthFinal ~ initialLengths , compressedOnlyData, axes=FALSE,xlim=c(0,50), ylim=c(0,50), xlab="Proof Length", ylab="Compressed Length (No Subs)", main = "Compressed Length (No Subs) vs.\n Proof Length")
abline(0,1)

lengths <- sort(unique(compressedOnlyData[,"resOnlyLength"]))
axis(1, at=seq(0,50, by =2), labels=seq(0,50, by =2), las=2)
ylabelsV = seq(0,50, by =2)
axis(2, at=ylabelsV , labels=ylabelsV  , las=2)
dev.off()



#compress length(x-axis) vs. length (ALL)
compressedOnlyData <- subset(alldata, compressRatioRes > -1, select=proof:numFOSub)
compressedOnlyData[1:10,]
num <- length(compressedOnlyData)
num 
compressLength<- compressedOnlyData[,"compressedLengthAll"]
compressLengthResOnly <- compressedOnlyData[,"compressLengthResOnly "]
compressLengthResOnly 
numFOsub <- compressedOnlyData[,"numFOSub"]
compressLengthFinal <- (compressLength - (numFOsub ))
pdf('compress_length_no_sub_vs_length_all_proofs.pdf',height=5, width=5)
initialLengths <- compressedOnlyData[,"length"]

compressLengthFinalU <- sort(unique(compressLengthFinal ))
initialLengthsU <- sort(unique(initialLengths ))

compressLengthFinalU
initialLengthsU

seq(0,50, by =1)

plot(compressLengthFinal ~ initialLengths , compressedOnlyData, xlim=c(0,50), ylim=c(0,50),axes=FALSE, xlab="Proof Length Before Compression", ylab="Proof Length After Compression", yaxs="i", xaxs="i");
abline(0,1)
abline(v=50)
abline(h=50)
#lines(seq(0,50, by =1),seq(0,50, by =1))}

lengths <- sort(unique(compressedOnlyData[,"resOnlyLength"]))
axis(1, at=seq(0,50, by =2), labels=seq(0,50, by =2), las=2)
ylabelsV = seq(0,50, by =2)
axis(2, at=ylabelsV , labels=ylabelsV  , las=2, cex.axis=0.8)
dev.off()

alldata = read.csv("results-feb18.csv")
alldata[1:10,]
#setwd("C:/Users/Jan/Documents/Google Summer of Code 2014/Paper Writing Tools/r scripts/")

#compress length(x-axis) vs. length
compressedOnlyData <- subset(alldata, compressRatioRes > 0, select=proof:numFOSub)
compressedOnlyData[1:10,]
num <- length(compressedOnlyData)
num 
compressLength<- compressedOnlyData[,"compressedLengthAll"]
compressLengthResOnly <- compressedOnlyData[,"compressLengthResOnly "]
compressLengthResOnly 
numFOsub <- compressedOnlyData[,"numFOSub"]
compressLengthFinal <- (compressLength - (numFOsub ))
pdf('compress_length_no_sub_vs_length.pdf')
initialLengths <- compressedOnlyData[,"length"]

plot(compressLengthFinal ~ initialLengths , compressedOnlyData, axes=FALSE,xlim=c(0,50), ylim=c(0,50), xlab="Proof Length", ylab="Compressed Length (No Subs)", main = "Compressed Length (No Subs) vs.\n Proof Length")
abline(0,1)

lengths <- sort(unique(compressedOnlyData[,"resOnlyLength"]))
axis(1, at=seq(0,50, by =2), labels=seq(0,50, by =2), las=2)
ylabelsV = seq(0,50, by =2)
axis(2, at=ylabelsV , labels=ylabelsV  , las=2)
dev.off()



#compress length(x-axis) vs. length (ALL)
compressedOnlyData <- subset(alldata, compressRatioRes > -1, select=proof:numFOSub)
compressedOnlyData[1:10,]
num <- length(compressedOnlyData)
num 
compressLength<- compressedOnlyData[,"compressedLengthAll"]
compressLengthResOnly <- compressedOnlyData[,"compressLengthResOnly "]
compressLengthResOnly 
numFOsub <- compressedOnlyData[,"numFOSub"]
compressLengthFinal <- (compressLength - (numFOsub ))
pdf('compress_length_no_sub_vs_length_all_proofs.pdf',height=5, width=5)
initialLengths <- compressedOnlyData[,"length"]

compressLengthFinalU <- sort(unique(compressLengthFinal ))
initialLengthsU <- sort(unique(initialLengths ))

compressLengthFinalU
initialLengthsU

seq(0,50, by =1)

plot(compressLengthFinal ~ initialLengths , compressedOnlyData, xlim=c(0,50), ylim=c(0,50),axes=FALSE, xlab="Proof Length Before Compression", ylab="Proof Length After Compression", yaxs="i", xaxs="i");
abline(0,1)
abline(v=50)
abline(h=50)
#lines(seq(0,50, by =1),seq(0,50, by =1))}

lengths <- sort(unique(compressedOnlyData[,"resOnlyLength"]))
axis(1, at=seq(0,50, by =2), labels=seq(0,50, by =2), las=2)
ylabelsV = seq(0,50, by =2)
axis(2, at=ylabelsV , labels=ylabelsV  , las=2, cex.axis=0.8)
dev.off()

alldata = read.csv("results-feb18.csv")
alldata[1:10,]
#setwd("C:/Users/Jan/Documents/Google Summer of Code 2014/Paper Writing Tools/r scripts/")

#compress length(x-axis) vs. length
compressedOnlyData <- subset(alldata, compressRatioRes > 0, select=proof:numFOSub)
compressedOnlyData[1:10,]
num <- length(compressedOnlyData)
num 
compressLength<- compressedOnlyData[,"compressedLengthAll"]
compressLengthResOnly <- compressedOnlyData[,"compressLengthResOnly "]
compressLengthResOnly 
numFOsub <- compressedOnlyData[,"numFOSub"]
compressLengthFinal <- (compressLength - (numFOsub ))
pdf('compress_length_no_sub_vs_length.pdf')
initialLengths <- compressedOnlyData[,"length"]

plot(compressLengthFinal ~ initialLengths , compressedOnlyData, axes=FALSE,xlim=c(0,50), ylim=c(0,50), xlab="Proof Length", ylab="Compressed Length (No Subs)", main = "Compressed Length (No Subs) vs.\n Proof Length")
abline(0,1)

lengths <- sort(unique(compressedOnlyData[,"resOnlyLength"]))
axis(1, at=seq(0,50, by =2), labels=seq(0,50, by =2), las=2)
ylabelsV = seq(0,50, by =2)
axis(2, at=ylabelsV , labels=ylabelsV  , las=2)
dev.off()



#compress length(x-axis) vs. length (ALL)
compressedOnlyData <- subset(alldata, compressRatioRes > -1, select=proof:numFOSub)
compressedOnlyData[1:10,]
num <- length(compressedOnlyData)
num 
compressLength<- compressedOnlyData[,"compressedLengthAll"]
compressLengthResOnly <- compressedOnlyData[,"compressLengthResOnly "]
compressLengthResOnly 
numFOsub <- compressedOnlyData[,"numFOSub"]
compressLengthFinal <- (compressLength - (numFOsub ))
par(mar=c(4.1,4.1,1,2.1))
pdf('compress_length_no_sub_vs_length_all_proofs.pdf',height=5, width=5 )
par(mar=c(5.1,4.1,1,2.1))
initialLengths <- compressedOnlyData[,"length"]

compressLengthFinalU <- sort(unique(compressLengthFinal ))
initialLengthsU <- sort(unique(initialLengths ))

compressLengthFinalU
initialLengthsU

seq(0,50, by =1)

plot(compressLengthFinal ~ initialLengths , compressedOnlyData, xlim=c(0,50), ylim=c(0,50),axes=FALSE, xlab="Proof Length Before Compression", ylab="Proof Length After Compression", yaxs="i", xaxs="i");
abline(0,1)
abline(v=50)
abline(h=50)
#lines(seq(0,50, by =1),seq(0,50, by =1))}

lengths <- sort(unique(compressedOnlyData[,"resOnlyLength"]))
axis(1, at=seq(0,50, by =2), labels=seq(0,50, by =2), las=2)
ylabelsV = seq(0,50, by =2)
axis(2, at=ylabelsV , labels=ylabelsV  , las=2, cex.axis=0.8)
dev.off()



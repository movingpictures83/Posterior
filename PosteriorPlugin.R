### R code from vignette source 'EBSeq_Vignette.Rnw'

###################################################
### code chunk number 1: EBSeq_Vignette.Rnw:172-173
###################################################
library(EBSeq)

input <- function(inputfile) {
   MultiOut <<- readRDS(inputfile)
}

run <- function() {}

output <- function(outputfile) {
###################################################
### code chunk number 14: EBSeq_Vignette.Rnw:403-408
###################################################
	MultiPP=GetMultiPP(MultiOut)
write.csv(MultiPP$PP, paste(outputfile, "PP", "csv", sep="."))
write.csv(MultiPP$MAP, paste(outputfile, "MAP", "csv", sep="."))
write.csv(MultiPP$Patterns, paste(outputfile, "Patterns", "csv", sep="."))
}

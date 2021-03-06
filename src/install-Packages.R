#
# A script that install required packages
# Zhbannikov I.Y. 14/05/2014

if ("seqinr" %in% row.names(installed.packages())==F) {
  install.packages("seqinr")
}
if ("CDHITConverter" %in% row.names(installed.packages())==F) {
  system("R CMD INSTALL packages/CDHITConverter")
}
if ("BLASTParser" %in% row.names(installed.packages())==F) {
  system("R CMD INSTALL packages/BLASTParser")
}
if ("tripack" %in% row.names(installed.packages())==F) {
  install.packages("tripack")
}
if ("RANN" %in% row.names(installed.packages())==F) {
  install.packages("RANN")
}
if ("fpc" %in% row.names(installed.packages())==F) { 
  install.packages("fpc")
}
if ("amap" %in% row.names(installed.packages())==F) {
  install.packages("amap")
}
if ("doMC" %in% row.names(installed.packages())==F) {
  install.packages("doMC")
}
if ("CDHITConverter" %in% row.names(installed.packages())==F) {
  source("http://bioconductor.org/biocLite.R")
  biocLite("ShortRead")
}
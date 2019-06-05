#class 5 R graphics and plots

weight <- read.table("bimm143_05_rstats/weight_chart.txt", header = TRUE)

# plot a scaterplot of age vs weight
plot(weight$Age, weight$Weight, xlab="Age (M)", ylab="Weight (kg)",pch=18, col="red")


#Class05 Section 2B Barplot

feature_counts <- read.table("bimm143_05_rstats/feature_counts.txt", header = TRUE, sep="\t")
feature_counts
par(mar=c(5,12,1,4))
barplot(feature_counts$Count,names.arg = feature_counts$Feature, horiz = TRUE, xlab = "counts", las = 1, xlim = c(0,80000))
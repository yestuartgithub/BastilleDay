LouisXVI <- rnorm(1793, 180, 5)
head(LouisXVI)
hist(LouisXVI)
off.with.his.head <- which(LouisXVI<175)
guillotine <- LouisXVI[off.with.his.head]
max(guillotine) 
hist(guillotine) #Top gone from that distribution. Macabre??

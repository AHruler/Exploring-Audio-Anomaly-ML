install.packages('tuneR')
library(tuneR)
obj <- sine(440, bit = 16, duration = 5000)
MFCC(obj)
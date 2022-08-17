library(dplyr)
MechaCar <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
lm(vehicle_length ~ vehicle_weight + spoiler_angle + ground_clearance + AWD + mpg, data = MechaCar)
summary(lm(formula = vehicle_length ~ vehicle_weight + spoiler_angle + ground_clearance + AWD + mpg, data = MechaCar))


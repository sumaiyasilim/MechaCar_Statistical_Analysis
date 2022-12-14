library(dplyr)
MechaCar <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
lm(mpg ~ vehicle_weight + spoiler_angle + ground_clearance + AWD + vehicle_length, data = MechaCar)
summary(lm(formula = mpg ~ vehicle_weight + spoiler_angle + ground_clearance + AWD + vehicle_length, data = MechaCar))

Suspension_coil <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
total_summary <- Suspension_coil %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))
lot_summary <- Suspension_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups ='keep')

t.test((Suspension_coil$PSI),mu=1500)
t.test(subset(Suspension_coil,Manufacturing_Lot=="Lot1",select = PSI),mu=1500)
t.test(subset(Suspension_coil,Manufacturing_Lot=="Lot2",select = PSI),mu=1500)
t.test(subset(Suspension_coil,Manufacturing_Lot=="Lot3",select = PSI),mu=1500)


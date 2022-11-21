library(dplyr)
library(tidyverse)

# Deliverable 1
mechacar <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, mechacar)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, mechacar))

# Deliverable 2

suspensioncoil <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

total_summary <- suspensioncoil %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))
lot_summary <- suspensioncoil %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI),Variance = var(PSI), SD = sd(PSI))

# Deliverable 3

t.test(suspensioncoil$PSI, mu=1500)

Lot1 = subset(suspensioncoil, Manufacturing_Lot == 'Lot1')
Lot2 = subset(suspensioncoil, Manufacturing_Lot == 'Lot2')
Lot3 = subset(suspensioncoil, Manufacturing_Lot == 'Lot3')

t.test(Lot1$PSI, mu=1500)
t.test(Lot2$PSI, mu=1500)
t.test(Lot3$PSI, mu=1500)

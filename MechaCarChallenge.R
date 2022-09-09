# Deliverable 1

# Load the dplyr package

library(dplyr)

# Create data frame 

mechaCar_mpg <- read.csv('MechaCar_mpg.csv', stringsAsFactors=F)

# Create linear model

lin_model <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, mechaCar_mpg)

# Generate summary statistics

summary(lin_model)

#Deliverable 2

# Create Data Frame

suspension_coil <- read.csv('Suspension_Coil.csv', stringsAsFactors=F)

# Create "total_summary" dataframe using summarize function

total_summary <- suspension_coil %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep')

# Create "lot_summary" dataframe using group_by and summarize functions

lot_summary <- suspension_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep')

# Deliverable 3

# Use "t.test" function to determine PSI for all lots is different from population mean

t.test(suspension_coil$PSI, mu=1500)

# Use "t.test"  and its subset argument function to determine PSI for all lots is different from population mean

t.test(subset(suspension_coil$PSI, suspension_coil$Manufacturing_Lot=="Lot1"), mu=1500)
t.test(subset(suspension_coil$PSI, suspension_coil$Manufacturing_Lot=="Lot2"), mu=1500)
t.test(subset(suspension_coil$PSI, suspension_coil$Manufacturing_Lot=="Lot3"), mu=1500)

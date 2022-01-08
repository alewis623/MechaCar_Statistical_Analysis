library(dplyr)
# Deliverable 1 Linear regression to predict MPG
## Predict the mpg of prototypes using several variables. 
## Read CSV file
mcdata <- read.csv(file="MechaCar_mpg.csv")
head(mcdata)
# Generate the multiple regression model in the code below.
lm(formula = mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mcdata)
# Generate the summary statistics in code below. 
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mcdata ))

#Deliverable 2 Create Visualizations for the Trip Analysis
## Read the CSV file
scdata <- read.csv(file="Suspension_Coil.csv")
head(scdata)
## create Total Summary Df to display Mean, Median, Variance and Standard Deviation
total_summary <- scdata %>% summarize(Mean =mean(PSI), Median =median(PSI), Variance= var(PSI), SD = sd(PSI), .groups =' keep')
## Create the lot_summary DF.
lot_summary <- scdata %>% group_by(Manufacturing_Lot) %>% summarize(Mean =mean(PSI), Median =median(PSI), Variance= var(PSI), SD = sd(PSI), .groups ='keep')

#Deliverable 3 T-Tests on Suspension Coils
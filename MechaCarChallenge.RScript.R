## Deliverable 1:
# Use the library() function to load the dplyr package.
install.packages()
'dplyr'

# Import and read in the MechaCar_mpg.csv file as a dataframe.
mechaCar_table <- read.csv(file='MechaCar_mpg.csv',header=TRUE,check.names=F,stringsAsFactors = F)
  
# Perform linear regression using the lm() function. In the lm() function,
model=lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mechaCar_table)

# Determine p-vale and r-squared
summary(model)

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mechaCar_table))

# Deliverable 2:

# Import and read in the Suspension_Coil.csv file as a table.
Suspension<-read.csv(file = 'Suspension_coil.csv',check.names = F,stringsAsFactors = F)

# Create a total_summary Dataframe using the summarize() function.
total_summary <- Suspension %>% summarize(Mean=mean(PSI),Median=(PSI),Variance=var(PSI),SD=sd(PSI))

# Create a lot_summary Dataframe using the group_by() function.
lot_summary <-Suspension %>% group_by(Manufacturing_Lot)%>% summarize(Mean=mean(PSI),Median=(PSI),Variance=var(PSI),SD=sd(PSI))

# Deliverable 3:

# write an RScript using the t.test() function.
t.test(Suspension$PSI,mu=1500)

#Test for lot 1
t.test(subset(Suspension,Manufacturing_Lot=="Lot1")$PSI,mu=1500)

#Test for Lot 2
t.test(subset(Suspension,Manufacturing_Lot=="Lot2")$PSI,mu=1500)

#Test for Lot 3
t.test(subset(Suspension,Manufacturing_Lot=="Lot3")$PSI,mu=1500)

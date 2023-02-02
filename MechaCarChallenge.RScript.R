## Deliverable 1:
# Use the library() function to load the dplyr package.
install.packages()
'dplyr'

# Import and read in the MechaCar_mpg.csv file as a dataframe.
mechaCar_table <- read.csv(file='MechaCar_mpg.csv',header=TRUE,check.names=F,stringsAsFactors = F)
  
# Perform linear regression using the lm() function. In the lm() function,
model=lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + 
           ground_clearance + AWD, data = mechaCar_table)

# Determine p-vale and r-squared
summary(model)

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mechaCar_table))

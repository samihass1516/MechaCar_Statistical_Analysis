# MechaCar_Statistical_Analysis
## Overview:

The project aims to analyze metrics that can affect the manufacturing of a new car prototype and compare vehicle performance across different manufacturer lots. These metrics include vehicle length, weight, spoiler angle, ground clearance, AWD capabilities, MPG, and PSI.




## Linear Regression to Predict MPG
![Screenshot 2023-01-31 231042](https://user-images.githubusercontent.com/114379268/216389973-ceddc96d-29f9-433a-a4e0-b5434937750e.png)

In the picture provided above, the variables/coefficients P-values Pr(>|t|):

Vehicle length:              2.06e-12

Vehicle weight:              0.0776

Spoiler Angle :              0.3069

Ground Clearance:            5.21e-08

AWD :                        0.1852


•	Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

From the dataset results, we can predict that the vehicle weight, spoiler angle, and AWD had the lowest P-values, providing a minor variance to the mpg.

•	Is the slope of the linear model considered to be zero? Why or why not?

The slope of the linear cant is zero because if we look at the chart or the results, the total P-values = 5.35e-11.  So, this hypothesis should be rejected or null.

•	Does this linear model predict the mpg of MechaCar prototypes effectively? Why or why not?

According to the chart, the r squared is = 0.7149.  This means that approximately 71% of all mpg predictions that used linear models are considered accurate. 

## Summary Statistics on Suspension Coils


![summary_table](https://user-images.githubusercontent.com/114379268/216499098-b6d55d07-7782-4ad0-8283-51d4f24afbe8.png)
![lot_summar](https://user-images.githubusercontent.com/114379268/216499119-cb5d88af-e4f6-4a1e-9445-5a6eb926616a.png)

•	The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the     current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

  When we look at the total_summary chart, we can determine that the variance, which = 62.2935, did not exceed 100 pounds, therefore, meeting the variance design         specifications.
  
  And in the lot_summary, if we look at lots 1, 2, and 3, the median and mean variances are very much the same and are all within the design specifications               requirements. Therefore, they meet these criteria.
  
  ## T-Tests on Suspension Coils
  # T-Test on all manufacturing lots to determine PSI consistency:
  
 ![Screenshot 2023-02-02 195134](https://user-images.githubusercontent.com/114379268/216517610-48f99482-7bec-41e3-8a05-0927f5add702.png)
 
   Based on the results, the p-value is 0.06028 which is higher than the signaficance level and indicates there is not enough evidence to reject the null hypothesis       and therefore statistically not significant.
   
 ![Test for lot 1](https://user-images.githubusercontent.com/114379268/216514412-e51e694a-fd13-4494-8f8f-2ee6405415ba.png)
 
 The P-value = 1, which is higher than 0.05 indicating that there is not enough evidence to reject the null hypothesis and therefore statistically not significant.
 
 ![Test for lot 2](https://user-images.githubusercontent.com/114379268/216514424-c79f9bf9-a592-4891-8859-894630e5bea6.png)
 
 The P-value = 0.6072.  Indicating that there isnt enough evidence to reject the null hypothesis and therefore statistically not significant.
 
 ![Test for lot 3](https://user-images.githubusercontent.com/114379268/216514442-58ab908b-1093-4732-a396-5b5b322ed92f.png)
 
 The last manufacturing lot, 3 has a higher negative t-value of -2.0916. However, the p-value of 0.04168 is lower than the significance level providing us with statistical significance and evidence to reject the null hypothesis.


## Study Design: MechaCar vs. Competition

To compare MechCar and other competitors, we need to look at other data and statistics like Maintenance cost, city and highway fuel efficiency, horsepower, safety power, sound surround system, or safety rating. The following metrics to test should be the safety rating, horsepower, and highway fuel efficiency, which address some consumer safety concerns.  Fuel Efficiency is the most important thing for consumers now since gas prices are so high, and people are always looking for ways to lower their bills.  Finally, the null hypothesis is that the mean of the safety rating is zero. The alternative view is that the safety rating standard is not zero.  

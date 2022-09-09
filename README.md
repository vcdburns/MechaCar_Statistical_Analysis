# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

* The two variables that provided a non-random amount of variance to the mpg values in the dataset is vehicle_length and ground_clearance

* The slope of the linear model is not considered to be zero, because he p-value is much smaller than the significance level.  This means the null hyposthesis is not true

* The linear model does predict mpg of the prototypes effectively, because the r-squared value is .7149.

![image](https://github.com/vcdburns/MechaCar_Statistical_Analysis/blob/main/MechaCar_Challenge_Images/LinRegression.png)

## Summary Statistics on Suspension Coils

The design specifications for the suspension coils requires the vairance of the coils can't exceed 100 PSI.  The manufacturing data meets the specifications for all lots in total.  In regards to the individual lots, they all meet the specifications except for lot 3.  

![image](https://github.com/vcdburns/MechaCar_Statistical_Analysis/blob/main/MechaCar_Challenge_Images/Total_Summary_Lot_Summary.png)

## T-Test on Suspension Coils

The t-test was done to determine if all manufacturing lots and the individual ones are statistically different from the population mean of 1,500 pounds per square inch.  The p-value for all lots is .06 which means there isn't enough evidence to reject the null hypothesis.  In regards to the p-values of the individual lots: lot 1 is 1, lot 2 is .60, and lot 3 is .04.

![image](https://github.com/vcdburns/MechaCar_Statistical_Analysis/blob/main/MechaCar_Challenge_Images/All%20Manufacturing%20Lots.png)

![image](https://github.com/vcdburns/MechaCar_Statistical_Analysis/blob/main/MechaCar_Challenge_Images/Lots%201%20-%203.png)

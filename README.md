# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

-Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

The variables that best predict mpg values in the dataset are vehicle length and ground clearance.  With a p-value if 2.60e-12 for vehicle length, which is less than alpha level of 0.05, we reject the null.  There is evidence to suggest there is some relationship between mpg and vehicle length.  With a p-value of 5.21e-08 for ground clearance, which is less than alpha level of 0.05, we reject the null.  There is evidence to suggest there is some relationship between mpg and ground clearance.  

![linear analysis photo](deliverable_1.png)

-Is the slope of the linear model considered to be zero? Why or why not?

Since there is some type of relationship happening between mgp and at least one other variables, the slope of the  model would not be zero.  If the slope was zero, then we would expect to see no relatioship happening between mpg and any variable.  

![slopes](deliverable_1_slopes.png)

-Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

This model does predict mpg of MechaCar prototypes effectively since it has a large R-squared value.  R-square is equal to .7149, which means that 71.49% of the variability in vehicle variables can be accounted for in the regression line using mpg.  


## Summary Statistics on Suspension Coils

-The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

As a whole dataset, the variance of the suspension coils do not exceed 100 pounds per square inch, it is 62.29356. 

![total summary](deliverable_2_total_summary.png)

When the cars are broken down into the three lots and then analyized with summary statistics, Lot 1 and Lot 2 are still under the variance of 100 pounds per square inch.  However, Lot 3 is well above the 100 pounds per square inch, with a variance of 170.2861224.  

![lot summary](deliverable_2_lot_summary.png)

## T-Tests on Suspension Coils

### T-Test on Total Summary

Let Ho: mu=1500  and Ha: m != 1500
With a p-value of .06028, which is greater than the alpha level of 0.05, we fail to reject the null.  There is no evidence to suggest that the true mean is different than mu=1500 pounds per square inch.  

![one sample t test](deliverable_3_1st_test.png)



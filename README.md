# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

-Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

The variables that best predict mpg values in the dataset are vehicle length and ground clearance.  With a p-value if 2.60e-12 for vehicle length, which is less than alpha level of 0.05, we reject the null.  There is evidence to suggest there is some relationship between mpg and vehicle length.  With a p-value of 5.21e-08 for ground clearance, which is less than alpha level of 0.05, we reject the null.  There is evidence to suggest there is some relationship between mpg and ground clearance.  

![linear analysis photo](deliverable_1.png)

-Is the slope of the linear model considered to be zero? Why or why not?
Since there is some type of relationship happening between mgp and at least one other variables, the slope of the  model would not be zero.  If the slope was zero, then we would expect to see no relatioship happening between mpg and any variable.  

![slopes](deliverable_1_slopes.png)

Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
This model does predict mpg of MechaCar prototypes effectively since it has a large R-squared value.  R-square is equal to .7149, which means that 71.49% of the variability in vehicle variables can be accounted for in the regression line using mpg.  


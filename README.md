# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

<img width="469" alt="deliverable 1" src="https://user-images.githubusercontent.com/64383146/185259902-06572a93-068a-41d6-8053-dd1861000493.png">

#### Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

The variables/coefficients that provided a non-random amount of variance to the mpg values in the dataset is the ground clearance and vehicle length. Both their p-values are the closest to zero, with ground clearance being 0.0000000521 and vehicle length being  0.00000000000260.

#### Is the slope of the linear model considered to be zero? Why or why not?

No, the slope of the linear model would not be considered zero because we have two variables that significantly affect the variance of mpg, which are ground clearance and vehicle length.  

#### Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

Yes, this linear model effectively predicts the mpg of the MechaCar prototypes. This can be proven by the R-Squared being at 0.7149, meaning that about 71% of the variance can be explained by the independent variables.  

## Summary Statistics on Suspension Coils

<img width="500" alt="lot_summary" src="https://user-images.githubusercontent.com/64383146/185036684-c3cc07a6-4e1d-4e74-9a1f-1bce957acc13.png">  <img width="500" alt="total_summary" src="https://user-images.githubusercontent.com/64383146/185036708-2f4a2b9d-6d79-48e8-a365-3a25d5a4d502.png">

#### The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

The current manufacturing data for all manufacturing lots meets the design specifications as the variance for that dataset is 62.3. In terms of each lot individually, only lot 1 and 2 meet the specifications as their variance is 0.98 and 7.5. On the other hand, the variance for lot 3 is 170.3, which means this lot does not meet the design specifications.

## T-Tests on Suspension Coils

<img width="395" alt="t_test" src="https://user-images.githubusercontent.com/64383146/185291490-7878fa2a-7a70-415c-b8be-53edc692ab1b.png">

The null hypothesis for these t-tests would be that the true mean is equal to 1500. Within these 4 t-tests, the only one that rejects the null hypothesis is the lot 3 t-test as the p-value for that dataset is 0.04, making it statistically significant. On the other hand, the remaining three t-tests fail to reject the null hypothesis. The t-test that includes the PSI across all manfucaturing lots has a p-value of 0.06, the t-test that includes the PSI from Lot 1 has a p-value of 1 and the t-test that includes the PSI from Lot 2 has a p-value of 0.6. 

## Study Design: MechaCar vs Competition

The metrics that would be tested in order to quantify how the MechaCar performs agaisnt the competition would be fuel efficiency. The **null hypothesis** would be that MechaCar and their competition have no difference in the metric of cost while the **alternative hypothesis** would be that MechaCar and their competition have a difference in the metric of cost. The statistical test that would be used to test the hypothesis would be the two sample t-test. It can be used to see if the mean of the two groups is equal, which will allow us to figure out whether MechaCar's costs are different from their competition's and will also tell us whose cost the consumer would prefer.

#### What data is needed to run the statistical test?

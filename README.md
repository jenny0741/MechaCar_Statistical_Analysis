# MechaCar_Statistical_Analysis

## Purpose
Statistical tests were performed to analyze and predict possible outcomes that would aid in the production of a new prototype product.

## Results and Design Summary

### Linear Regression to Predict MPG
![Resources/Deliverable1](Resources/Deliverable1.png)

3 Takeaways:
1. Variance of a non-random variable is typically zero (0). Taking that into consideration, the coefficients for the intercept, vehicle_length, and ground_clearance all provide a non-random amount of variance.
2. The slope of the linear model would be considered zero if the null hypothesis is accepted. However, the p-value < 0.05, indicating that the null hypothesis can be rejected so the slope cannot be considered zero.
3. When performing a line regression, the r-squared value should be as close to 1 as possible. Based on the multiple r-squared value (0.71) and adjusted r-squared value (0.68), the linear model predicts mpg well, but a different statistical test is recommended. 

### Summary Statistics on Suspension Coils
![Resources/total_summary](Resources/total_summary.png)
![Resources/lot_summary](Resources/lot_summary.png)

Looking at the overall variance, the suspension coils meet the design specifications. However, when separating the lots individually, lot 3 exceeds the 100 pounds per square inch specification.

### T-Tests on Suspension Coils
![Resources/Deliverable3](Resources/Deliverable3.png)

Performing a t-test on the entire lot, the p-value > 0.05, indicating that the correlation is not significant and the null hypothesis cannot be rejected. Based on the t-value, there is a small confidence level, which means that there is a possibility of rejecting the null. In this case, a small confidence level indicated accepting the null hypothesis.

When evaluating the results from individual lots, the p-value for lots 1 and 2 fail to reject the null hypothesis, while the p-value for lot 3 rejects the null hypothesis. The confidence levels for lots 1 and 2 are smaller than the confidence level of lot 3.


### Study Design: MechaCar vs Competition

Comparing the horse power and highway fuel efficiency (mpg) will help market the MechaCar to potential consumers. By understanding how horsepower may affect mpg, it will help in predicting how the potential consumers may react due to the current gas prices.

Dependent variable: Highway mpg
Independent variable: Horse power

Ho : There is no correlation between horse power and highway fuel efficiency.
Ha : There is a positive correlation between horse power and highway fuel efficiency.

A simple linear regression will be used to predict the dependent variable (highway mpg) utilizing the values of the independent variable (horse power). It will also help quantify and measure the variability of the two variables. 



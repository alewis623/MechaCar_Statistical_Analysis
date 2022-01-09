# MechaCar_Statistical_Analysis
## Linear Regression to Predict MPG
Here is the summary of the data that resided in the MechaCar_mpg.csv file:
![image](https://user-images.githubusercontent.com/90878901/148703423-f4a49ead-7f82-4665-a283-08882e22d996.png)
1. The variables/ coefficients that provided a non-random amount of variance to the mpg (miles per gallon) within the dataset are: the intercept, the vehicle_length and the ground_clearance of the vehicle. 
2. The slope will not be considered zero based on the r-squared value of .7149. This value designates the variablity of the model. The p-value is 5.35e-11 which is significantly less than the 0.05%. In reviewing these two values, null hypothesis of the slope being zero can be rejected. 
3. This linear model has some predictive qualities for MechaCar prototypes with the r-sqared value being 71% however this is not high enough to perfectly predict the fuel economy of the models. Only vehicle length and ground clearance are considered significant enough for the linear model. Additional data on other categories may improve the predictive qualities of this model. 

## Summary Statistics on Suspension Coils
The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 PSI (pounds per square inch). In this overall summary the variance is 62.29356 which is under the stated goal of 100 PSI. 
![image](https://user-images.githubusercontent.com/90878901/148703285-7811a189-37f4-440d-8ccb-0b9794e4aed1.png)

The following table shows each lot individually. 

![image](https://user-images.githubusercontent.com/90878901/148703311-be1af866-1a6a-4c8c-8828-273b30818802.png)

Lots 1 and 2 have a variance of 0.97 and 7.46 which is significantly under the designated variance. Lot 3 is significantly above the variance designated at 170.286. Additional research could be utilized to determine the cause of the increase in variance for lot 3. Lot 3 negatively impacts the variances of lots 1 and 2. 


## T-Tests on Suspension Coils
Using the T-Test of the suspension coil the following summary was created: 

![image](https://user-images.githubusercontent.com/90878901/148704588-3b40cc84-3a40-423b-a65e-821f8c0ab03e.png)

Overall the P-test value of all suspension coil lots is .06028 ,meaning the mean is not equal to the mean PSI population of 1500. 
The next assessment was to review each manufacturing lot and compare each lot to the 1500 PSI mean. The results are as follows. 

![image](https://user-images.githubusercontent.com/90878901/148703326-60024c70-a42a-443c-ad94-34926dfc8358.png)

When reviewing all 3 manufacturing lots, the p-value from the T-test is only under the .05 on lot 3. Lots 1 and 2 are above the 0.05. This means for lots 1 and 2 the alternate hypothesis is true. The results cannot be explained by chance. In lot 3 the null hypothesis is true. The results can be explained by chance. 

## Study Design: MechaCar vs Competition

To create a study for comparing MechaCar verses the competition,  there are several ideas to study. Consumers would likely be interested in: Fuel economy for both city and highway between the two car sets; what is the performance between the two sets of vehciles, such as 0-60 speed and braking distance; what are the saftey ratings of the vehicles within the same vehicle category; what is the overall cost of ownership between vehicles up to 35K (35,000) miles. Componets of overall cost of ownership would be MPG, average recommended maintance costs, and average national insurance rates between the vehicles. While there are several ideas, I would begin with the overall cost of ownership. This would establish the overall value of MechaCar verses its in-class competition. 

For total cost of ownership for 35K miles, the metrics needed would be MPG, city and highway; established percentage mix between city and highway for a control group; a calculation of the time (in days) that the average owner would take to reach 35K miles; out of pocket scheduled maintance costs for both vehicles and insurance company rates for the vehicles being compared. 

The null hypothesis would be that there is no difference between MechaCar and the Competition for overall cost of ownership within 35K miles. The alternative hypothsis would be that there is a difference of cost of ownership within 35K miles, between the vehicles. 

Using a multiple regression model as outlined in deliverable 1 above, may serve as the best analytic to compare the two data sets. The advantage of reviewing several data elements at once and determining which part is more impactful, can be useful in further MechaCar development. 

The data needed is: the published EPA (Enviromental Protection Agency); estimated MPG for each vehicle; vehicle type such as car, truck or SUV; type of drive (front wheel drive, four wheel drive, rear wheel drive and all wheel drive); insurance company data (from major auto insurance companies or insurance industry groups); and finally a calculated cost of scheduled maintance based on each vehicles specifications. The MechCars should then be compared to the top 5 automobiles in each MechaCars class based on overall sales for the past 3 years. 

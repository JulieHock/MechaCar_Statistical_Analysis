library(dplyr)
#import MechaCar data
MechaCar_table <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
#Create linear model for all columns
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_table)
MechaCar_model <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_table)

#view summary
summary(MechaCar_model)


#Deliverable 2
# import and read suspension_coil file
suspension_coil_table <-read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F) 
#create dataframe to get the mean,median,variance, and standard deviation of the suspension coils PSI col
total_summary <- suspension_coil_table %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), Std_Dev=sd(PSI))
 #view summary
total_summary

# create dataframe for summary by lot
lot_summary <- suspension_coil_table %>% group_by(Manufacturing_Lot)%>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), Std_Dev=sd(PSI))

data=read.csv("C:/Users/ABC/Documents/github/Assignment1/Question1/data_raw/data_raw_file.csv")

#viewing colnames, to get familiar with the dataset.
colnames(data)

#updating column names to readable names.
colnames(data) <- c('Height(Inches)','Weight(Pounds)','Age','Grip Strength','Frailty')
colnames(data)

#Finally we are viewing the data
View(data)

#the data look's good, we can proceed to the analysis.

#saving the data to a csv file
write.csv(data,"C:/Users/ABC/Documents/github/Assignment1/Question1/data_clean/clean_data.csv")


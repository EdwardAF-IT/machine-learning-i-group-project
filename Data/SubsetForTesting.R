desired_pct = .01
arrest = read.csv("C:/Code/SMU/machine-learning-i-group-project/Data/Arrest_Data_from_2010_to_Present.csv")
set.seed(1234)
index = sample(1:nrow(arrest), desired_pct*nrow(arrest))
arrest_small = arrest[index, ]
write.csv(arrest_small, "C:/Code/SMU/machine-learning-i-group-project/Data/Arrest_Data_from_2010_to_Present_Small.csv")
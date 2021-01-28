library(plyr)
library(RJSONIO)

con <- file('C:/Users/HEARU/Documents/yelp_dataset/yelp_academic_dataset_business.json', "r")
df  <- ldply(fromJSON(con), data.frame)
close(con)
write.csv(df,"C:/Users/HEARU/Documents/yelp_dataset/yelp_academic_dataset_business.csv")


con <- file('C:/Users/HEARU/Documents/yelp_dataset/yelp_academic_dataset_checkin.json', "r")
df  <- ldply(fromJSON(con), data.frame)
close(con)
write.csv(df,"C:/Users/HEARU/Documents/yelp_dataset/yelp_academic_dataset_checkin.json.csv")




con <- file('C:/Users/HEARU/Documents/yelp_dataset/yelp_academic_dataset_tip.json', "r")
df  <- ldply(fromJSON(con), data.frame)
close(con)
write.csv(df,"C:/Users/HEARU/Documents/yelp_dataset/yelp_academic_dataset_tip.csv")


con <- file('C:/Users/HEARU/Documents/yelp_dataset/yelp_academic_dataset_user.json', "r")
df  <- ldply(fromJSON(con), data.frame)
close(con)
write.csv(df,"C:/Users/HEARU/Documents/yelp_dataset/yelp_academic_dataset_user.csv")


con <- file('C:/Users/HEARU/Documents/yelp_dataset/yelp_academic_dataset_user.json', "r")
df  <- ldply(fromJSON(con), data.frame)
close(con)
write.csv(df,"C:/Users/HEARU/Documents/yelp_dataset/yelp_academic_dataset_user.csv")



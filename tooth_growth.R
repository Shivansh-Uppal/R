data(Toothgrowth)
View(ToothGrowth)

filtered_tg <- filter(ToothGrowth,dose==0.5)
view(filtered_tg)

arrange(filtered_tg,len)

arrange(filter(ToothGrowth,dose==0.5),len)

filtered_tooth <- ToothGrowth %>% 
  filter(dose==0.5) %>% 
  group_by(supp) %>% 
  summarize(mean_len=mean(len,na.rm=T),.group = "drop")

filtered_tooth


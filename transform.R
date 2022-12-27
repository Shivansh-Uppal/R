id <- c(1:10)

name <- c("John Dart","Rob Ken","Rachel Nigam","Christ Mickman",
          "Johnson Marc","Candace Snoppy","Carlson Leg","Pansy Prie",
          "Darius Johnson","Claudia Lacy")

job_title <- c("Professional","Programmer","Management","Clerical",
               "Developer","Programmer","Management","Clerical","Developer",
               "Programmer")

employee <- data.frame(id,name,job_title)

print(employee)

library('dplyr')

library('tidyr')

separate(employee,name,into=c('first_name','last_name'),sep=' ')

emp_2 <- data.frame(separate(employee,name,into=c('first_name','last_name'),sep=' '))

print(emp_2)

unite(emp_2, 'name','first_name','last_name',sep=' ')

data("population")

View(population)

population %>% mutate(pop=population/100)


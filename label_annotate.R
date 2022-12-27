library(ggplot2)
library(palmerpenguins)

ggplot(data=penguins)+geom_point(mapping=aes(x=flipper_length_mm,y=body_mass_g,
                                             color=species))+
  labs(title="Palmer Penguins: Body mass vs flipper length",subtitle="Sample",
       caption="data by dr. shivansh")+ annotate("text",x=220,y=3500,label="the gentoos are largest",color="purple",
                                                 fontface="bold",size=4,angle=25)



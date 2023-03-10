library(ggplot2)
library(palmerpenguins)

ggplot(data=penguins)+geom_point(mapping=aes(y=flipper_length_mm,x=body_mass_g,color=species))+
  facet_wrap(~species)

ggplot(data=diamonds)+geom_point(mapping=aes(x=cut,y=clarity))+facet_grid(~cut)
ggplot(data=diamonds)+geom_point(mapping=aes(x=cut,y=clarity))+facet_wrap(~cut)

ggplot(data=diamonds)+geom_bar(mapping=aes(x=color,fill=cut))+facet_wrap(~cut)

ggplot(data=penguins)+geom_point(mapping=aes(x=flipper_length_mm,y=body_mass_g,color=species))+
  facet_grid(sex~species)

ggplot(data=penguins)+geom_point(mapping=aes(x=flipper_length_mm,y=body_mass_g,color=species))+
  facet_grid(~species)

ggplot(data=penguins)+geom_point(mapping=aes(x=flipper_length_mm,y=body_mass_g,color=species))+
  facet_grid(~sex)

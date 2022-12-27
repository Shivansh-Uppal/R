library('ggplot2')
library(palmerpenguins)

ggplot(data=penguins)+geom_smooth(mapping=aes(x=body_mass_g,y=flipper_length_mm))

ggplot(data=penguins)+geom_smooth(mapping=aes(x=body_mass_g,
                                              y=flipper_length_mm))+ 
  geom_point(mapping=aes(x=body_mass_g,y=flipper_length_mm))

ggplot(data=penguins)+geom_smooth(mapping=aes(y=body_mass_g,
                                              x=flipper_length_mm,
                                              linetype=species))

ggplot(data=penguins)+geom_jitter(mapping=aes(x=body_mass_g,y=flipper_length_mm))

ggplot(data=diamonds)+geom_bar(mapping=aes(x=cut))

ggplot(data=diamonds)+geom_bar(mapping=aes(x=cut,color=cut))

ggplot(data=diamonds)+geom_bar(mapping=aes(x=cut,fill=cut))

ggplot(data=diamonds)+geom_bar(mapping=aes(x=cut,fill=clarity))

ggplot(data=penguins)+geom_smooth(mapping=aes(y=body_mass_g,
                                              x=flipper_length_mm,
                                              linetype=species),method="gam",
                                  formula=y~s(x))

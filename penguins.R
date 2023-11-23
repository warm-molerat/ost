library(palmerpenguins)


names(penguins)

ggplot(penguins, aes(species, body_mass_g)) +
  geom_boxplot(aes(fill = species)) +
  labs(y = "Body mass [g]",
       x = "") +
  theme_bw()

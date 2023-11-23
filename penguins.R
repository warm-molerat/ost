library(palmerpenguins)


names(penguins)

ggplot(penguins, aes(species, body_mass_g)) +
  geom_boxplot() +
  labs(y = "Body mass [g]",
       x = "Species") +
  theme_bw()

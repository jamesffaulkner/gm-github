gdp <- read.csv("data/data-1952.csv")
new <- read.csv("data/data-1957.csv")

# James' calculations
gdp['gdp'] <- gdp$gdpPercap*gdp$pop


# This is a different comment I reckon

keep <- c('country', 'year', 'lifeExp', 'gdp')

gdp <- gdp[keep]

write.csv(gdp, "gdpc.csv")


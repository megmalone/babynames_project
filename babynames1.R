install.packages("tidyverse")
install.packages("babynames")
install.packages("ggthemes")
library(tidyverse)
library(babynames)
library(ggthemes)
# manipulating babynames
str(babynames)
eleanor <- babynames %>% filter(name == "Eleanor", sex == "F", year >= 1958, year <= 1973)
jude <- babynames %>% filter(name == "Jude", sex == "F", year >= 1958, year <= 1973)
julia <- babynames %>% filter(name == "Julia", sex == "F", year >= 1958, year <= 1973)
madonna <- babynames %>% filter(name == "Madonna", sex == "F", year >= 1958, year <= 1973)
sally <- babynames %>% filter(name == "Sally", sex == "F", year >= 1958, year <= 1973)
rita <- babynames %>% filter(name == "Rita", sex == "F", year >= 1958, year <= 1973)
lucy <- babynames %>% filter(name == "Lucy", sex == "F", year >= 1958, year <= 1973)
martha <- babynames %>% filter(name == "Martha", sex == "F", year >= 1958, year <= 1973)
michelle <- babynames %>% filter(name == "Michelle", sex == "F", year >= 1958, year <= 1973)
penny <- babynames %>% filter(name == "Penny", sex == "F", year >= 1958, year <= 1973)
prudence <- babynames %>% filter(name == "Prudence", sex == "F", year >= 1958, year <= 1973)
pam  <- babynames %>% filter(name == "Pam", sex == "F", year >= 1958, year <= 1973)
sadie <- babynames %>% filter(name == "Sadie", sex == "F", year >= 1958, year <= 1973)
#need to add these back
anna <- babynames %>% filter(name == "Anna", sex == "F", year >= 1958, year <= 1973)
lizzy <- babynames %>% filter(name == "Lizzy", sex == "F", year >= 1958, year <= 1973)
maggie <- babynames %>% filter(name == "Maggie", sex == "F", year >= 1958, year <= 1973)
# playing with ggplot
annaPlot <- ggplot(anna) +
  geom_line(aes(year, n))
eleanorPlot <- ggplot(eleanor) +
  geom_line(aes(year, n))
lizzyPlot <- ggplot(lizzy) +
  geom_line(aes(year, n))
judePlot <- ggplot(jude) +
  geom_line(aes(year, n))
maggiePlot <- ggplot(maggie) +
  geom_line(aes(year, n))
juliaPlot <- ggplot(julia) +
  geom_line(aes(year, n))
madonnaPlot <- ggplot(madonna) +
  geom_line(aes(year, n))
sallyPlot <- ggplot(sally) +
  geom_line(aes(year, n))
ritaPlot <- ggplot(rita) +
  geom_line(aes(year, n))
lucyPlot <- ggplot(lucy) +
  geom_line(aes(year, n))
marthaPlot <- ggplot(martha) +
  geom_line(aes(year, n))
michellePlot <- ggplot(michelle) +
  geom_line(aes(year, n))
pennyPlot <- ggplot(penny) +
  geom_line(aes(year, n))
pamPlot <- ggplot(pam) +
  geom_line(aes(year, n))
prudencePlot <- ggplot(prudence) +
  geom_line(aes(year, n))
sadiePlot <- ggplot(sadie) +
  geom_line(aes(year, n))
# stylizing graphs
eleanorPlot + annotate("segment", x = 1966, y = 400, xend = 1966, yend = 600, color = "Red") + ggtitle("Eleanor") + theme_hc() + ylab("Number of births") + xlab("Year")
judePlot + annotate("segment", x = 1968, y = 10, xend = 1968, yend = 15, color = "Red") + ggtitle("Jude") + theme_hc() + ylab("Number of births") + xlab("Year")
juliaPlot + annotate("segment", x = 1968, y = 2750, xend = 1968, yend = 3250, color = "Red") + ggtitle("Julia") + theme_hc() + ylab("Number of births") + xlab("Year")
lucyPlot + annotate("segment", x = 1967, y = 500, xend = 1967, yend = 750, color = "Red") + ggtitle("Lucy") + theme_hc() + ylab("Number of births") + xlab("Year")
madonnaPlot + annotate("segment", x = 1968, y = 100, xend = 1968, yend = 150, color = "Red") + ggtitle("Madonna") + theme_hc() + ylab("Number of births") + xlab("Year")
marthaPlot + annotate("segment", x = 1968, y = 3000, xend = 1968, yend = 2000, color = "Red") + ggtitle("Martha") + theme_hc() + ylab("Number of births") + xlab("Year")
michellePlot + annotate("segment", x = 1965, y = 15000, xend = 1965, yend = 20000, color = "Red") + ggtitle("Michelle") + theme_hc() + ylab("Number of births") + xlab("Year")
pamPlot + annotate("segment", x = 1969, y = 0, xend = 1969, yend = 1000, color = "Red") + ggtitle("Pam") + theme_hc() + ylab("Number of births") + xlab("Year")
pennyPlot + annotate("segment", x = 1966, y = 2500, xend = 1966, yend = 3500, color = "Red") + ggtitle("Penny") + theme_hc() + ylab("Number of births") + xlab("Year")
prudencePlot + annotate("segment", x = 1968, y = 12.5, xend = 1968, yend = 37.5, color = "Red") + ggtitle("Prudence") + theme_hc() + ylab("Number of births") + xlab("Year") 
ritaPlot + annotate("segment", x = 1967, y = 2000, xend = 1967, yend = 3000, color = "Red") + ggtitle("Rita") + theme_hc() + ylab("Number of births") + xlab("Year")
sadiePlot + annotate("segment", x = 1968, y = 75, xend = 1968, yend = 100, color = "Red") + ggtitle("Sadie") + theme_hc() + ylab("Number of births") + xlab("Year")
sallyPlot + annotate("segment", x = 1964, y = 2000, xend = 1964, yend = 3000, color = "Red") + ggtitle("Sally") + theme_hc() + ylab("Number of births") + xlab("Year")
annaPlot + annotate("segment", x = 1963, y = 4000, xend = 1963, yend = 4500, color = "Red") + ggtitle("Anna") + theme_hc() + ylab("Number of births") + xlab("Year")
maggiePlot + annotate("segment", x = 1970, y = 150, xend = 1970, yend = 200, color = "Red") + ggtitle("Maggie") + theme_hc() + ylab("Number of births") + xlab("Year")
lizzyPlot + annotate("segment", x = 1965, y = 7, xend = 1965, yend = 8, color = "Red") + ggtitle("Lizzy") + theme_hc() + ylab("Number of births") + xlab("Year")

??babynames

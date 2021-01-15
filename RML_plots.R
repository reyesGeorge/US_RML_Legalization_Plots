#rm(list=ls())

library(usmap)
install.packages("usmap")
library(ggplot2)
library(readxl)

View(RML_data)

RML_data2012 <- read_excel("Downloads/RML_data.xlsx", sheet = "2012 US States Policy on RML")
RML_data2013 <- read_excel("Downloads/RML_data.xlsx", sheet = "2013 US States Policy on RML")
RML_data2014 <- read_excel("Downloads/RML_data.xlsx", sheet = "2014 US States Policy on RML")
RML_data2015 <- read_excel("Downloads/RML_data.xlsx", sheet = "2015 US States Policy on RML")
RML_data2016 <- read_excel("Downloads/RML_data.xlsx", sheet = "2016 US States Policy on RML")
RML_data2017 <- read_excel("Downloads/RML_data.xlsx", sheet = "2017 US States Policy on RML")
RML_data2018 <- read_excel("Downloads/RML_data.xlsx", sheet = "2018 US States Policy on RML")
RML_data2019 <- read_excel("Downloads/RML_data.xlsx", sheet = "2019 US States Policy on RML")
RML_data2020 <- read_excel("Downloads/RML_data.xlsx", sheet = "2020 US States Policy on RML")



# Plot for 2012
plot_usmap(data = RML_data2012, values = "status", color = "springgreen4") + 
  scale_fill_manual(values = c(`M` = "palegreen3", `N` = "white", `RML` = "forestgreen"), name = "Legal Status") +
  theme(legend.position = "right") +
  labs(title = "US States in 2012",
       subtitle = "Legal status of the 50 US states")
# Plot for 2013
plot_usmap(data = RML_data2013, values = "status", color = "springgreen4") + 
  scale_fill_manual(values = c(`M` = "palegreen3", `N` = "white", `RML` = "forestgreen"), name = "Legal Status") +
  theme(legend.position = "right") +
  labs(title = "US States in 2013",
       subtitle = "Legal status of the 50 US states")
# Plot for 2014
plot_usmap(data = RML_data2014, values = "status", color = "springgreen4") + 
  scale_fill_manual(values = c(`M` = "palegreen3", `N` = "white", `RML` = "forestgreen"), name = "Legal Status") +
  theme(legend.position = "right") +
  labs(title = "US States in 2014",
       subtitle = "Legal status of the 50 US states")
# Plot for 2015
plot_usmap(data = RML_data2015, values = "status", color = "springgreen4") + 
  scale_fill_manual(values = c(`M` = "palegreen3", `N` = "white", `RML` = "forestgreen"), name = "Legal Status") +
  theme(legend.position = "right") +
  labs(title = "US States in 2015",
       subtitle = "Legal status of the 50 US states")
# Plot for 2016
plot_usmap(data = RML_data2016, values = "status", color = "springgreen4") + 
  scale_fill_manual(values = c(`M` = "palegreen3", `N` = "white", `RML` = "forestgreen"), name = "Legal Status") +
  theme(legend.position = "right") +
  labs(title = "US States in 2016",
       subtitle = "Legal status of the 50 US states")
# Plot for 2017
plot_usmap(data = RML_data2017, values = "status", color = "springgreen4") + 
  scale_fill_manual(values = c(`M` = "palegreen3", `N` = "white", `RML` = "forestgreen"), name = "Legal Status") +
  theme(legend.position = "right") +
  labs(title = "US States in 2017",
       subtitle = "Legal status of the 50 US states")
# Plot for 2018
plot_usmap(data = RML_data2018, values = "status", color = "springgreen4") + 
  scale_fill_manual(values = c(`M` = "palegreen3", `N` = "white", `RML` = "forestgreen"), name = "Legal Status") +
  theme(legend.position = "right") +
  labs(title = "US States in 2018",
       subtitle = "Legal status of the 50 US states")
# Plot for 2019
plot_usmap(data = RML_data2019, values = "status", color = "springgreen4") + 
  scale_fill_manual(values = c(`M` = "palegreen3", `N` = "white", `RML` = "forestgreen"), name = "Legal Status") +
  theme(legend.position = "right") +
  labs(title = "US States in 2019",
       subtitle = "Legal status of the 50 US states")
# Plot for 2020
plot_usmap(data = RML_data2020, values = "status", color = "springgreen4") + 
  scale_fill_manual(values = c(`M` = "palegreen3", `N` = "white", `RML` = "forestgreen"), name = "Legal Status") +
  theme(legend.position = "right") +
  labs(title = "US States in 2020",
       subtitle = "Legal status of the 50 US states")





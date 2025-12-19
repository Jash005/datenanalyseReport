rm(list=ls())

TrafficIncident <- read.table(
  file ="Projektarbeit/datenanalyseReport/dataset_traffic_accidents.csv", sep = ",", header=T, stringsAsFactors = F
)
head(TrafficIncident, 3)
dim(TrafficIncident)
glimpse(TrafficIncident)

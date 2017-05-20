#Peer-graded Assignment: Course Project 2

#1. Have total emissions from PM2.5 decreased in the United States from 1999 to 2008? Using the base plotting system, make a plot showing the total PM2.5 emission from all sources for each of the years 1999, 2002, 2005, and 2008.

#setwd("C:04_Exploratory Data Analysis/Week 4 Clustering Case Study/Peer-graded Assignment Course Project 2")

#Reading Data
NEI <- readRDS("summarySCC_PM25.rds")
SCC <- readRDS("Source_Classification_Code.rds")
totemissions.PM25yr <- tapply(NEI$Emissions, NEI$year, sum)


#PNG plot
png("plot1.png")
plot(names(totemissions.PM25yr), totemissions.PM25yr, type="l", xlab = "Year", ylab = expression
     ("Total" ~ PM[2.5] ~"Emissions (tons)"), main = expression("Total US" ~ 
                                                                  PM[2.5] ~ "Emissions by Year"), col="Purple")
dev.off()

#Markdown
plot(names(totemissions.PM25yr), totemissions.PM25yr, type="l", xlab = "Year", ylab = expression ("Total" ~ PM[2.5] ~"Emissions (tons)"), main = expression("Total US" ~ PM[2.5] ~ "Emissions by Year"), col="Purple")

#Answer:
#Yes, they have sharply declined from 1999 to 2002. Then, they have a slower decline between 2002 and 2005. Finally, they have sharply declined from 2005 to 2008
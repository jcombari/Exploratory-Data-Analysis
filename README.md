#Peer-graded Assignment: Course Project 2

##Question

- 1. Have total emissions from PM2.5 decreased in the United States from 1999 to 2008? Using the base plotting system, make a plot showing the total PM2.5 emission from all sources for each of the years 1999, 2002, 2005, and 2008.

![alt tag](https://github.com/jcombari/Exploratory-Data-Analysis-Project2/blob/master/plot1.png)

> Answer

- Yes, they have sharply declined from 1999 to 2002. Then, they have a slower decline between 2002 and 2005. Finally, they have sharply declined from 2005 to 2008


- 2. Have total emissions from PM2.5 decreased in the Baltimore City, Maryland (fips == "24510") from 1999 to 2008? Use the base plotting system to make a plot answering this question.

![alt tag](https://github.com/jcombari/Exploratory-Data-Analysis-Project2/blob/master/plot2.png)

> Answer

- The data indicate a sharp decline between 1999 and 2002. A sharp increase occurred from 2002 to 2005. Finally, another sharp decrease occurred from 2005 to 2008.

3. Of the four types of sources indicated by the type (point, nonpoint, onroad, nonroad) variable, which of these four sources have seen decreases in emissions from 1999–2008 for Baltimore City? Which have seen increases in emissions from 1999–2008? Use the ggplot2 plotting system to make a plot answer this question.

![alt tag](https://github.com/jcombari/Exploratory-Data-Analysis-Project2/blob/master/plot3.png)

> Answer

- Nonpoint (green line): From the plot, we see that nonpoint (green line) sharply decreased from 1999 to 2002. It remained steady from 2002 to 2005 with 1,500 Total \(PM_{2.5}\) emissions. Finally, a slight decrease occurred between 2005 and 2008 from 1,500 Total \(PM_{2.5}\) emissions.

- Point (purple line): From the plot, we see that the point (purple line) slightly increased from 1999 to 2002. It then sharply increased in \(PM_{2.5}\) emissions from 2002 to 2005. Finally, from 2005 to 2008, the \(PM_{2.5}\) emissions sharply decreased.

- Onroad (blue line): From the plot, we see that the onroad (blue line) slightly decreased from 1999 to 2002. It remained approximately steady from 2002 to 2005 and continued this trend from 2005 to 2008. In comparison to the nonroad values, this over all trend was lower compared to the nonroad values.

-  Nonroad (red line): From the plot, we see that the nonroad (red line) followed the same path as the onroad values only slightly higher in \(PM_{2.5}\) emissions values. slightly decreased from 1999 to 2002. It remained approximately steady from 2002 to 2005 and continued this trend from 2005 to 2008.

4. Across the United States, how have emissions from coal combustion-related sources changed from 1999–2008?

![alt tag](https://github.com/jcombari/Exploratory-Data-Analysis-Project2/blob/master/plot4.png)

> Answer

- Total (Purple Line): From the plot, we see that the purple line for total slightly declines from 1999 to 2002. From 2002 to 2005 the line has a marginal increase. Finally, from 2005 to 2008, the overall trend has a sharp decrease.

- Point (Blue Line): From the plot, we see that the blue line for point is slightly similar in shape to the total purple line. From 1999 to 2002 the point blue line has a steeper decrease. From 2002 to 2005, the point blue line increases only slightly. Finally, from 2005 to 2008, the overall trend has a sharp decrease.

- Nonpoint (Red Line): This line is remarkably different from the other two lines. From 1999 to 2002 it has an increase (although it starts from a much lower level than the other two lines at just above zero). From 2002 to 2005 it remains nearly level and does not appear to increase or decrease much. Finally, from 2005 to 2008, another symmetrical decrease occurs to end just below the initial levels for the 1999 values.

5. How have emissions from motor vehicle sources changed from 1999–2008 in Baltimore City?

![alt tag](https://github.com/jcombari/Exploratory-Data-Analysis-Project2/blob/master/plot5.png)

> Answer

- Starting with 1999, the \(PM_{2.5}\) emissions was just below 350, the levels fell sharply until 2002. From 2002 to 2005 the levels plateaued. Finally from 2005 to 2008, the \(PM_{2.5}\) emissions drop to below 100 \(PM_{2.5}\) emissions.

6. Compare emissions from motor vehicle sources in Baltimore City with emissions from motor vehicle sources in Los Angeles County, California (fips == "06037"). Which city has seen greater changes over time in motor vehicle emissions?

![alt tag](https://github.com/jcombari/Exploratory-Data-Analysis-Project2/blob/master/plot6.png)

> Answer

-  Comparisons of \(PM_{2.5}\) emissions between Baltimore, MD (a city in MD) and Los Angeles, CA (county). In this case, we are asked to compare a city to a county. In plot 6, we notice that Baltimore, MD starts considerably lower in terms of \(PM_{2.5}\) emissions.
- Baltimore, MD [city] (Red Line): The red line starts marginally above zero and below 1,000 \(PM_{2.5}\) emission values. Between 1999 and 2002, it slowly declines and remains nearly static between 2002 and 2008.
- Los Angeles, CA [county] (Blue Line): The blue line starts significantly higher than the Baltimore, MD line. Starting with 1999, slightly below 4,000 \(PM_{2.5}\) emisions and steadily increases to 2005. The value of \(PM_{2.5}\) emissions for 2005 hits a peak at approximately 4,500 \(PM_{2.5}\) emision levels and then decreases between 2005 and 2008 with an ending value point of slightly above 4,000 \(PM_{2.5}\) emissions.

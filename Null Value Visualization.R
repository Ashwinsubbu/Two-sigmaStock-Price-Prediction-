
# Any results you write to the current directory are saved as output.
### Importing Datasets 
market <- read.csv('../input/marketdata_sample.csv')
news <- read.csv('../input/news_sample.csv')  

### Importing Libraries 
library("VIM")
library("dplyr")
library("ggplot2")
library("gridExtra") 

### Aggregation Plots 
#### The first, fundamental question to ask would be: in which variables observations are missing, and how many? 
####Aggregation plots are a useful tool for answering these questions. The one-liner below is all you need.
 
aggr(market, combined = TRUE, numbers = TRUE)
aggr(news, combined = TRUE, numbers = TRUE) 


### MATRIX PLOT
####  It visualizes all cells of the data matrix by rectangles. 
####Observed data are shown in a continuous grey-black color scheme (the darker the color, the higher the value), while missing values are highlighted in red. 
matrixplot(market) 
matrixplot(news) 
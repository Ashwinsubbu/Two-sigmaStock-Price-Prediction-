# Two-sigmaStock-Price-Prediction-

The results are not available in the notebook since it is a Kaggle's Kernel only Competition. 
Link to the Competition - https://www.kaggle.com/c/two-sigma-financial-news 

## Secured a Top 5% spot by Building a Stock price prediction model with a 65.79% Accuracy 


### Null value analysis was built in R using VIM Package 
Inspected the Market Data and the News Data and checked for any bias in null value occurance to develop an effective stratergy 
to replace the null values. The plots used for null value analysis are; 

#### Aggregation Plot 
The first, fundamental question to ask would be: in which variables observations are missing, and how many? Aggregation plots are a useful tool for answering these questions. The one-liner below is all you need. 

#### Matrix Plot
It visualizes all cells of the data matrix by rectangles. Observed data are shown in a continuous grey-black color scheme (the darker the color, the higher the value), while missing values are highlighted in red. 


### Model Building in Python 
Built a Parallel Ensemble weighted averaging model of ANN (with Google’s Tensor Flow in Backend), and Light GBM to predict Confidence value of the stocks with an accuracy of 65.878%  

#### ANN 
Built a Artificial Neural Network regression model with an architecture of four hidden layers (1024, 512, 256, 128) and predicted the returns after 10 days.  

#### Light GBM 
Light GBM grows tree vertically while other algorithm grows trees horizontally meaning that Light GBM grows tree leaf-wise while other algorithm grows level-wise.


### Learning Curves to determine the optimal training sample size

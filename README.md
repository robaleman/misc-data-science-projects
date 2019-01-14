# misc-data-science-projects
Here's my collection of notebooks I've made for any of my open-source data science projects involving data transformation, analysis, visualization, and/or machine learning. I primarily use these notebooks for my own self-reference but anyone who stumbles upon this repo is more than welcome to use anything in here in any manner they wish.

## Machine Learning

### Text Classification: Predicting Star Ratings Using Yelp Dataset
[Link to notebook.](https://github.com/robaleman/misc-data-science-projects/blob/master/Yelp-Rating-Classification.ipynb)

[Link to dataset.](https://www.kaggle.com/c/GiveMeSomeCredit)

Supervised classification for the official Yelp dataset that tries to predict how many stars a review will get. Includes word count vectorization with tf-idf algorithms and visualizing of word frequency and feature importance. Uses support vector machine classifier. (Python).

### Binary Classification: Defaulting on Loans with Kaggle Credit Dataset
[Link to notebook.](https://github.com/robaleman/misc-data-science-projects/blob/master/Credit-Score-Binary-Classification.ipynb)

[Link to dataset.](https://github.com/robaleman/misc-data-science-projects/blob/master/Credit-Score-Binary-Classification.ipynb)

Predicting whether or not a prospective borrower will default on a loan based on past data from Kaggle's Give Me Some Credit dataset. End-to-end binary classification project including different imputation methods, outlier detection, feature engineering, cross-validation, and AUC evaluation. Uses K-Nearest Neighbor, Random Forest, and XGBoost classification modeling. (R).


## Data Visualization & Exploratory Analysis

### Annotated Heat Maps and Dendrograms in R
[Link to Notebook.](https://github.com/robaleman/misc-data-science-projects/blob/master/Compound-Heatmap.ipynb)

Heatmap visualization with annotations and dendrograms of categorical-heavy data from an experiment for chemistry PhD research. Includes hierarchical clustering and more. (R).

### Choropleths & Other Maps with Spatial Data Visualization
[Link to Notebook.](https://github.com/robaleman/misc-data-science-projects/blob/master/Choropleth-Maps.ipynb)

Color-coded choropleth mapping with spatial data using two examples: crime levels across neighborhoods in San Franisco and agricultural production across different parishes in Uganda. Skills used here include joining datasets with aggregation and fuzzy matching, GIS shapefile manipulation with rgdal, and choropleth and heatmaps with ggplot2. (R).

### EDA: Investigation on Recreational Drug Use
[Link to Notebook.](https://github.com/robaleman/misc-data-science-projects/blob/master/Drugs-Prevalence%20and%20Demographics.ipynb)

Exploratory analysis of the prevalence of recreational drug use in the US based on the publicly avalilable National Survey on Drug Use and Health (NSDUH). Includes comparison of means, data management, and lots of data visualization in Matplotlib/Seaborn. (Python).

### EDA: Census Comparison Between Three Cities in Tennessee
[Link to Notebook.](https://github.com/robaleman/misc-data-science-projects/blob/master/TN_City_Demographics.ipynb)

Simple data visualizations of income and demographics from three different cities in Tennessee: one rural town, one mid-sized suburban city, and one urban metropolitan area. Data retrieved from the 2016 American Community Survey released by the US Census Bureau. (Python). 


## Tutorials

### Tutorial: Google Cloud Natural Language API
[Link to Notebook.](https://github.com/robaleman/misc-data-science-projects/blob/master/Google-Cloud-Sentiment-Demo.ipynb)

Tutorial for the Google Cloud Natural Language API. Gives a demo of how to use the API to tokenize texts, parse them for sentiment scores, and demonstrates some possible ideas for visualizations (Python).

### Tutorial: Requests and Data Management with NHL API
[Link to Notebook.](https://github.com/robaleman/misc-data-science-projects/blob/master/NHL-Data-Retrieval.ipynb)

Tutorial for using the requests library to retrieve data from APIs. Simple notebook for reference and examples. (Python).



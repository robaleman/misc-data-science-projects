# misc-data-science-projects
Here's my collection of various tutorials and annotated noteboks involving data structures, transformation, analysis, visualization, and/or machine learning. I primarily use these notebooks for my own code snippet glossary, but most are written in an explanatory fashion and so anyone reading this is free to re-use any code here in any manner they wish.



## Classification

### Text Classification: Predicting Star Ratings Using Yelp Dataset
[Link to notebook.](https://github.com/robaleman/misc-data-science-projects/blob/master/Yelp-Rating-Classification.ipynb)

[Link to dataset.](https://www.kaggle.com/c/GiveMeSomeCredit)

Supervised classification for the official Yelp dataset that tries to predict how many stars a review will get based on text content. Uses word count vectorization, SVM classification, and visualizing of word frequency and feature importance. (Python).

### Binary Classification: Defaulting on Loans with Kaggle Credit Dataset
[Link to notebook.](https://github.com/robaleman/misc-data-science-projects/blob/master/Credit-Score-Binary-Classification.ipynb)

[Link to dataset.](https://github.com/robaleman/misc-data-science-projects/blob/master/Credit-Score-Binary-Classification.ipynb)

Kaggle project: predicting whether or not a prospective borrower will default on a loan based on credit data. A "real world" problem in the sense of throwing multiple models against the wall and testing what quantitatively sticks. Includes different imputation methods, outlier detection, feature engineering, cross-validation, AUC evaluation, and ultimately uses XGBoost. (R).

### Image Classification: Recognizing Handwritten Arabic Letters
[Link to notebook.](https://github.com/robaleman/misc-data-science-projects/blob/master/Arabic-Letter-Recognition.ipynb)

Quick proof-of-concept for an SVC that can identify images of handwritten Arabic letters. Mostly just experimenting with image processing libraries here. (Python).



## Linear Regression

### Multiple Regression: Boston Housing
[Link to notebook.](https://github.com/robaleman/misc-data-science-projects/blob/master/Boston%20Housing.ipynb)

[Link to dataset.](https://www.cs.toronto.edu/~delve/data/boston/bostonDetail.html)

Multiple regression run on the classic Boston Housing dataset. Analyzes factors like crime rate, economic status, commercial zoning, and others and how they may affect housing value in different neighborhoods in 1970s Boston. Includes linear regression, multiple regression, feature selection, learning curves. (Python).

### Exploring SAT Scores in New York
[Link to notebook.](https://github.com/robaleman/misc-data-science-projects/blob/master/SAT-Scores.ipynb)

[Link to dataset.](https://data.cityofnewyork.us/Education/2012-SAT-Results/f9bf-2cp4)

Regression analysis of SAT scores in New York Public Schools against factors like income, ethnicity, crime levels, and other variables that may indicate discrimination. Dataset sourced from the New York Open data project. (R).



## Exploratory Analysis / Data Visualization

### Annotated Heat Maps and Dendrograms in R
[Link to notebook.](https://github.com/robaleman/misc-data-science-projects/blob/master/Compound-Heatmap.ipynb)

Heatmap visualization with annotations and dendrograms of categorical-heavy data from a chemistry PhD research experiment. Mostly visual and includes hierarchical clustering. (R).

### Choropleths & Other Maps with Spatial Data Visualization
[Link to notebook.](https://github.com/robaleman/misc-data-science-projects/blob/master/Choropleth-Maps.ipynb)

Color-coded choropleth mapping with spatial data using two examples: crime levels across neighborhoods in San Franisco and agricultural production across different parishes in Uganda. Techniques used here include fuzzy matching, GIS shapefile manipulation with rgdal, and choropleth and heatmaps with ggplot2. (R).

### EDA: Investigation on US Substance Trends
[Link to notebook.](https://github.com/robaleman/misc-data-science-projects/blob/master/Drugs-Prevalence%20and%20Demographics.ipynb)

[Link to dataset.](https://www.samhsa.gov/data/release/2017-national-survey-drug-use-and-health-nsduh-releases)

Exploratory analysis of the prevalence of recreational drug use in the US based on the publicly avalilable National Survey on Drug Use and Health (NSDUH) against various socioeconomic variables. Lots of data visualization in Matplotlib/Seaborn. This dataset contains only a single year but the NSDUH has a couple decades of annual data: analyzing trends over time may make a very interesting project extension for someone who can scrape it. (Python).

### EDA: Census Comparison Between Three Cities in Tennessee
[Link to notebook.](https://github.com/robaleman/misc-data-science-projects/blob/master/TN_City_Demographics.ipynb)

Simple data visualizations of income and demographics from three different cities in Tennessee: one rural town, one mid-sized suburban city, and one urban metropolitan area. Data retrieved from the 2016 American Community Survey released by the US Census Bureau. (Python). 



## Hash Tables

### Arabic Verb Conjugator Tool
[Link to notebook.](https://github.com/robaleman/arabic-conjugation)

Complete script for generating Arabic verb conjugations, implemented using a neat (but maybe superfluous) hash table. (Python).



## Wrappers and API Demos

### Wrapper: Harvard Case Law API
[Link to notebook.](https://github.com/harvard-lil/cap-examples/tree/develop/python_wrapper)

[Link to dataset.](https://case.law/)

Demo and Python wrapper contributed to the Harvard Case Law Project, a massive corpus database of "every volume designated as an official report of decisions by a court within the United States." Includes easy functions for pulling, searching, and downloading individual cases through the API.  (Python).

### Tutorial: Requests with NHL API
[Link to notebook.](https://github.com/robaleman/misc-data-science-projects/blob/master/NHL-Data-Retrieval.ipynb)

Tutorial for using the requests library to retrieve data from APIs. Simple notebook for reference and examples. (Python).

### Tutorial: Google Cloud Natural Language API
[Link to notebook.](https://github.com/robaleman/misc-data-science-projects/blob/master/Google-Cloud-Sentiment-Demo.ipynb)

Tutorial for the Google Cloud Natural Language API. Gives a demo of how to use the API to tokenize texts, parse them for sentiment scores, and demonstrates some possible ideas for visualizations (Python).

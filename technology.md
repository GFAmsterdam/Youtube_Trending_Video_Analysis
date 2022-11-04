## About the dataset
The dataset for the project is “Trending YouTube Videos Statistics”, which we downloaded from Kaggle. (source: https://www.kaggle.com/datasets/datasnaek/youtube-new)

The original dataset includes different regions of category data which is in JSON format. Video data which is in .csv format.

For our project we decided to use the US region data.

## Technologies Used in the project:
- Data cleaning and exploratory analysis will be done with Python. Further analysis will be done in Python.

## Machine Learning
- Sci-kit Learn will be the machine learning library we're using to create linear regression. The original dataset is in unsupervised data format, it doesn't have a target for supervised machine learning. There are a few possibility we will be exploring:  
1. Extracting the time for the videos to become trending from "publish_time" and "trending_date" columns and create "diff_days" column, and use it as the target for supervised machine learning to predict how long will take the videos to become trending. (which is inspired by [this paper](https://esource.dbs.ie/bitstream/handle/10788/4260/msc_niture_aa_2021.pdf?sequence=1&isAllowed=y).  



## Database
- The dataset has data that's in tabulur format, so we will be using PostgreSQL for our database, and create different tables and establish relations.

## Dashboard
- We will be using Tableau Public for our dashboard.

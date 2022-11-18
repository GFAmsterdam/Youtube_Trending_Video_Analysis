
# YouTube_Trending_Video_Analysis
 ## Project Overview
    In this project, we will establish what factors make a trending video on YouTube in an effort to advise potential YouTubers on the markers necessary to reach trending status. We hope to use the many different configurations of data to describe the qualities of a trending video.

 ## Data
    We will be using time stamps, categories, views, likes and comments to establish a pattern among trending videos. Original data was cleaned of duplicates, URLs, and null values. 
 ## Project Notes/Questions
    - Does upload date effect whether a video is trending?(Can an old video still be considered trending)?
    - Does category effect returns? (returns = views)
    - How does a video reach the status of trending? How does it lost that status?
    - How do views, shares, likes, comments effect a video? Which has the strongest effect on making a video trending?
    - What data could have further impacted this project? Financial? Cost per Click? Gender/Demographic?

## Processes Used
    - Tableau will be used as our Dashboard
    - Sentimental analysis will be used on the Tags
    - SQL database
    - DB Tables will be View ID, Likes, Dislikes, etc.
    - Jupyter Notebook



## Overview
First week we are preparing the dataset and mapping out the roadmap for the project. Youtube is extremely popular, we are hoping to find out the correlation between some features in the dataset.

## Presentation
https://docs.google.com/presentation/d/1fwaEmwMtmxUeuJwRrKsIQTScDKCBnLEDw2bDtYLWXhE/edit#slide=id.gc6f73a04f_0_0

## About the dataset

# YouTube Trending Video Analysis

<br/>![image](https://user-images.githubusercontent.com/105166481/198424022-199c03fb-bfb8-4d18-b173-70d5fd4b72af.png)

## Project Overview
The first week we are working on outlining the project and come up with an objective and questions we could answer regarding the project. 

In an advertising perspective we are trying to figure out what in a video is making it the most popular on Youtube. (Cracking the Youtube Algorithm) 


## Data
This dataset includes several months of data on daily trending YouTube videos for USA. with up to 200 listed trending videos per day.

Data includes the video title, channel title, publish time, tags, views, likes and dislikes, description, and comment count.


The dataset for the project is “Trending YouTube Videos Statistics”. (source: https://www.kaggle.com/datasets/datasnaek/youtube-new) 
The dataset contains daily trending video list from 2017-11-14 to 2018-04-16, with data such as "video_id", "title", "channel_title", "trending_date", "publish_date", "views", "likes", "dislikes", "comment_count" and more.

The original dataset includes 2 different data for each regions:
- Category data which is in .json format. 
- Video data which is in .csv format.

For our project we decided to use the US region data.



### Missing Information
Things that would have helped our analysis and are missing from this dataset
* Demography -  gender, age
* Video Run time

# Notes to keep track (Project Progress)

* Used Clustering to figure out of groups are easily categorized
* Used Linear Regression to figure out if our target was related to the rest (target = days trending, posted day to trending)
* Factors influencing the popularity the views, likes, category etc.
* Tables for the database. - View ID, Like and Dislikes and table link. (Have a data flow chart - to link separate tables)
* Remove URL from the column
* To separate the publish date and time, rearrange the order to have the publish time first. 
* Dashboard - Tableau to be used.
* 

### Database

PostgreSQL Database is going to be used. The Excel spreadsheet in the folder is an example of the details and tables we are going to look into in our database.

* Channel titles - unique count of videos
* categories based on views<br/>
![image](https://user-images.githubusercontent.com/105166481/199854994-abf33fbb-246e-4009-8028-3487e36524ea.png)

* Most disliked channel<br/>
![image](https://user-images.githubusercontent.com/105166481/199855080-2cd76417-5d75-4729-9eed-1ce039ed7f4e.png)

* Most liked channel<br/>
![image](https://user-images.githubusercontent.com/105166481/199855125-7bb21e5f-863c-40a3-83ff-33abab6f848e.png)



## Questions
Some initial questions we're hoping to answer with the dataset:
- What categories have the most trending videos?
- What are the top trending videos creaters?
- Is there a correlation between views and likes/dislikes or comment?
- What day of the week is best for trending videos? 
- What category has the most views? videoes? 
- What is the best day to post vidoes?
- Does Tag count really matter for a video to be considered trending?


Tableau Dashboard
https://public.tableau.com/app/profile/sreeja.karanam/viz/Youtube_Dashboard_16681094161630/Correlations?publish=yes <br/>
![Category Metrics](https://user-images.githubusercontent.com/105166481/201225288-930cceed-feba-4592-9a7e-0c9fd3e696fb.png)
<br/>
![Youtube Video Trends](https://user-images.githubusercontent.com/105166481/201225305-21b8a933-2514-4463-8cf8-9fb11abd4cea.png)<br/>
![Correlations](https://user-images.githubusercontent.com/105166481/202583020-0c36a0ab-d494-40d2-bb3d-16354c71b5fd.png)<br/>
![Likes   Dislikes](https://user-images.githubusercontent.com/105166481/202583053-6fd49104-4057-41d9-b851-51bcf9dc9603.png)<br/>
![Machine Learning](https://user-images.githubusercontent.com/105166481/202583583-f1ec491b-b662-4cab-a56c-a3d317dfd072.png)









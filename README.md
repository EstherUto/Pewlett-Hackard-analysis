# Pewlett-Hackard-analysis

## Table of Contents


## Overview of Pewlett Hackard Analysis

The company Pewlett Hackard (hereby refered to as "client") required some assistance in finding out which employees are up for retirement and which positions will need to be filled in the near future.

For this analysis, the HR analyst in charge of this project provided 6 `.csv` files that included information such as employee name, date of birth, titles held amognst other data.

## Analysis Results

As requested by the client, the analysis for this particular project was condensed into a few major points to make it easier for the board to get a good overview of the amount of employees retiring and the amount of positions that should be filled. Based on the files provided for analysis, 4 other `.csv` files were created, `retirement_titles.csv`, `unique_titles.csv`, `retiring_titles.csv`, and `mentorship_eligibilty.csv`.

- The `retirement_titles.csv` contains all those eligible for retirement and all the positions they have held while working at Pewlett Hackard. From the file, it shows that those retiring have done so much for the company during their tenure, holding almost 130,000 positions.

- The `unique_titles.csv` made of SQL's `DISTINCT ON` function to not only output eligible retiring employees but their most recently help position title. This is the first step to identifying which positions would need refilling but also help the company exactly who was in the positon before retirement.

**_FIGURE 1 Last 10 rows of Unique Titles Table_**

<img width="566" alt="unique_titles" src="https://user-images.githubusercontent.com/86085601/129428370-aad02536-8a41-4427-a97f-bf3749c6fa74.png">


- The `retiring_titles.csv` file helps know the total count of titles the retiring employees hold by title name. For example, as shown in the image below, over 28,000 "Senior Staff" will be retiring while only 2 "Manager" staff will be retiring.

**_FIGURE 2 Retiring Titles Table_**

<img width="275" alt="retiring_titles" src="https://user-images.githubusercontent.com/86085601/129428380-9e67c072-171c-4b16-92e6-3e3ad53c4faa.png">

- Lastly, `mentorship_eligibilty.csv` shows staff who are currently employed by the company and are eligible to take over some of the roles that will be empty. However as shown in the image below, there are only a bit over 1,500 mentor eligible staff with over 90,000 empty positions. The criteria for mentorship eligibilty was majorly, the staff is a current employee and the staff is born in 1965.

**_FIGURE 3 Last 10 rows of Mentorship Eligibility Table_**

<img width="837" alt="mentorship_eligibilty" src="https://user-images.githubusercontent.com/86085601/129428387-3ec1780d-727d-4f78-b2be-6dacf53b1338.png">

## Summary

Two questions came up when doing the analysis.

1. Does the client still need to hire more staff if there are current employees that can be mentored by the retiring staff?
    The main answer is YES because with over 90,000 positions becoming empty, an only 1,549 mentor eligible staff, there is still about over 88,000 positions that need to be filled. If the client would like to minimize the amount of hiring to be done, another option would be to broaden the criteria for mentorship eligibility within the company.

2. 

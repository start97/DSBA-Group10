## DSBA-Group10 
Data Science for Business Analytics 

## Welcome to our project ! Here is our knit guideline. 

Before knitting our file, please run our setup file R file located in the report folder. This will, among other things load the packages required to knit our file.

Yet, if you still encounter any issue while knitting our project, it might potentially be because you are missing one of the package we used. Our setup file is made so that it loads all the required packages, yet, if any of these packages is not installed on your computer, you will encounter an issue.

Here is the list of all the packages required to properly knit our file.

* For project organisation : "here";

* For data wrangling : "tidyverse", "lubridate","data.table";

* For the rest of the report : "ggrepel", "gghighlight", "patchwork", "maps", "scales","sp","rgdal","cartogram","tmap","grid","sf","car","FactoMineR","factoextra","pdp", # for plotting
  "knitr", "kableExtra", "stargazer", "bookdown", "rmarkdown". 
  
You can install the potentially missing package by using either of these two methods:

* Solution 1 : Click manually on "Packages" in the right of your RStudio window. Then, select "Install". In the research bar, type the name of the missing package, select it in the scrolling panel, and finalise the process by clicking on "Install". 

* Solution 2 : Enter this following piece of code in your RStudio console : install.packages("NAME OF THE PACKAGE TO INSTALL"). 

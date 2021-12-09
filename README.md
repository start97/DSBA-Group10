## DSBA-Group10 
Data Science for Business Analytics 

## Welcome to our project ! This is our knit guideline. 

Here's how to solve some issues that can appears in RStudio when you knit the project (in the console). 


This is a list of the required packages : 

* For the project organisation : "here";

* For the data wrangling : "tidyverse", "lubridate","data.table","lubridate";

* For the rest of the report : "ggrepel", "gghighlight", "patchwork", "maps", "scales","sp","rgdal","cartogram","tmap","grid","sf","car","FactoMineR","factoextra","pdp", # for plotting
  "knitr", "kableExtra", "stargazer", "bookdown", "rmarkdown". 
  

If the knit don't work, it's probably because you don't have installed one of these packages. You can solve the problem as following :

* Solution 1 : Click manually on "Packages" in the right of RStudio. Then, select "Install". In the research bar, type the name of the missing package, select it in the scrolling panel, and finalise the process by clicking on "Install". 

* Solution 2 : Enter this folowing piece of code in your RStudio console : install.packages("NAME OF THE PACKAGE TO INSTALL"). 

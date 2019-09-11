Presentation on My_App
========================================================
author: Anushri Tambe
date:  11/09/2019
autosize: true

Iris Dataset
========================================================
- Iris dataset contains five variables and 150 observations
- First six rows of dataset are as follows

```
  Sepal.Length Sepal.Width Petal.Length Petal.Width Species
1          5.1         3.5          1.4         0.2  setosa
2          4.9         3.0          1.4         0.2  setosa
3          4.7         3.2          1.3         0.2  setosa
4          4.6         3.1          1.5         0.2  setosa
5          5.0         3.6          1.4         0.2  setosa
6          5.4         3.9          1.7         0.4  setosa
```

========================================================
- There are three different Spicies in the datset as follows

```
[1] "setosa"     "versicolor" "virginica" 
```
- Summary of the dataset is as follows

```
  Sepal.Length    Sepal.Width     Petal.Length    Petal.Width   
 Min.   :4.300   Min.   :2.000   Min.   :1.000   Min.   :0.100  
 1st Qu.:5.100   1st Qu.:2.800   1st Qu.:1.600   1st Qu.:0.300  
 Median :5.800   Median :3.000   Median :4.350   Median :1.300  
 Mean   :5.843   Mean   :3.057   Mean   :3.758   Mean   :1.199  
 3rd Qu.:6.400   3rd Qu.:3.300   3rd Qu.:5.100   3rd Qu.:1.800  
 Max.   :7.900   Max.   :4.400   Max.   :6.900   Max.   :2.500  
       Species  
 setosa    :50  
 versicolor:50  
 virginica :50  
                
                
                
```

My Shiny App
========================================================
- Created the shiny app depending on the four variables in the dataset

  a) Sepal.Length
  
  b) Sepal.Width
  
  c) Petal.Length
  
  d) Petal.Width
- In app we can select the variable whatever we want and we will get the corresponding  histogram.
- We can also select the no. of bins using provided slider.


My Plot
=========================================================
- The link of the app is https://anushri.shinyapps.io/My_App/.
- Overview of app is
  
![plot of chunk unnamed-chunk-4](./myapp.png)

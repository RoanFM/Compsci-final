---
title: "ideas"
output: 
  html_document:
    keep_md: yes
---

```r
library(readr)
```

> Data: 
https://github.com/rfordatascience/tidytuesday/tree/master/data/2019/2019-07-30
This dataset seems pretty interesting and straightforward


```r
library(readr)
video_games <- read_csv("~/Desktop/Compsci-final/video_games.csv")
head(video_games)
```

```
## # A tibble: 6 x 10
##   number game  release_date price owners developer publisher
##    <dbl> <chr> <chr>        <dbl> <chr>  <chr>     <chr>    
## 1      1 Half… Nov 16, 2004  9.99 10,00… Valve     Valve    
## 2      3 Coun… Nov 1, 2004   9.99 10,00… Valve     Valve    
## 3     21 Coun… Mar 1, 2004   9.99 10,00… Valve     Valve    
## 4     47 Half… Nov 1, 2004   4.99 5,000… Valve     Valve    
## 5     36 Half… Jun 1, 2004   9.99 2,000… Valve     Valve    
## 6     52 CS2D  Dec 24, 2004 NA    1,000… Unreal S… Unreal S…
## # … with 3 more variables: average_playtime <dbl>, median_playtime <dbl>,
## #   metascore <dbl>
```

> Ideas:
Video games

> Graphs/Tables:
>>>>>>> 2761c02c293dd748b6f6f06b1c2aa237d2854fde


## Editor

vals <- seq(1,100)

vals <- seq(from=1, to= 100)
  ...)

## Load Data

storm <- read.csv('data/StormEvents.csv')

storm <- read.csv('data/StormEvents.csv', na.strings=c('NA,UNKNOWN'))
  ...,
  ...)

## Lists

## Factors


## Data Frames

income<- c(32000, 28000, 89000, 0, 0)
df<- data.frame(education,income)

## Names



## Subsetting ranges

days <- c(
  'Sunday', 'Monday', 'Tuesday',
  'Wednesday', 'Thursday', 'Friday',
  'Saturday')
weekdays <- ...
...

## Functions

first<-function(a) {
  result <- a[1,]
  return(result)
}

## Flow Control

first <- function(dat) {
  ... {
    result <- dat[[1]]
  } ... {
    result <- dat[1, ]
  }
  return(result)
}

## Distributions and Statistics

rnorm(n = 10)

x <- rnorm(n = 100, mean = 15, sd = 7)
y <- rbinom(n = 100, size= 20, prob = .85)


storm <- read.csv('data/StormEvents.csv', stringsAsFactors = FALSE)
storm$STATE<-as.factor(storm$STATE)
data.class(storm$STATE)

typeof(income
       )
typeof(education)
variable<-c(1,2,3,4,5,6,7)
varincome<-c(income, variable)
typeof(varincome)

species<-c('tiger','bird','flower','snake')
abund<-c(0,20,30,40)
df<-data.frame(species, abund)
names(df)

install.packages("tidyverse")
library(tidyverse)
library(lubridate)

# to get the current date you can run the today() function
today()

# to get the current date-time you can run the now() function
now()

# Converting from strings 
# Date/time data often comes as strings. 
# You can convert strings into dates and date-times using the tools provided by lubridate. 
# These tools automatically work out the date/time format. 
# First, identify the order in which the year, month, and day appear in your dates. 
# Then, arrange the letters y, m, and d in the same order. (R always returns the date in yyyy-mm-dd format.)
# That gives you the name of the lubridate function that will parse your date.

ymd("2021-01-20")
mdy("January 20th, 2021")
dmy("20-Jan-2021")

# These functions also take unquoted numbers and convert them into the yyyy-mm-dd format.
ymd(20210120)

# Creating date-time components
# The ymd() function and its variations create dates. 
#To create a date-time from a date, add an underscore and one or more of the letters h, m, and s (hours, minutes, seconds) to the name of the function:
  
ymd_hms("2021-01-20 20:11:59")

mdy_hm("01/20/2021 08:01")

# Switching between existing date-time objects 
# Finally, you might want to switch between a date-time and a date. 
# You can use the function as_date() to convert a date-time to a date. 

as_date(now())

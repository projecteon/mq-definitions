--- @class time
--- @field public Date fun(): string #Date in the format MM/DD/YYYY
--- @field public Day fun(): integer #Day of the month
--- @field public DayOfWeek fun(): integer #Day of the week (1=sunday to 7=saturday)
--- @field public Hour fun(): integer #Hour (0-23)
--- @field public Minute fun(): integer #Minute (0-59)
--- @field public Month fun(): integer #Month of the year (1-12)
--- @field public Night fun(): boolean #Gives true if the current hour is considered "night" in EQ (7:00pm-6:59am)
--- @field public Second fun(): integer #Second (0-59)
--- @field public SecondsSinceMidnight MQFloat ##Number of seconds since midnight
--- @field public Time12 fun(): string #Time in 12-hour format (HH:MM:SS)
--- @field public Time24 fun(): string #Time in 24-hour format (HH:MM:SS)
--- @field public Year fun(): integer #Year
--- @field public ToString fun(): string #Same as Time24
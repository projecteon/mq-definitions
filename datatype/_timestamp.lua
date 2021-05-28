--- @class timestamp
--- @field public Hours number Number of hours in the timestamp (1hr 23min 53 seconds will return 1)
--- @field public Minutes number Number of Minutes in the timestamp (1hr 23min 53 seconds will return 23)
--- @field public Seconds number Number of Seconds in the timestamp (1hr 23min 53 seconds will return 53)
--- @field public TimeHMS string Time value formatted in H:M:S
--- @field public Time string Time value formatted in M:S
--- @field public TotalMinutes number Total number of minutes in the timestamp (1hr 23min 53 seconds will return 83)
--- @field public TotalSeconds number Total number of minutes in the timestamp (1hr 23min 53 seconds will return 5033)
--- @field public Raw number Time value represented in milliseconds
--- @field public Float float timestamp represented in seconds (1hr 23 min 53 seconds will return 5033.00)
--- @field public Ticks number Time value represented in ticks
--- @field public ToString string Same as Raw
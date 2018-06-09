Story: The Berlin Clock

Meta:
@scope interview

Narrative:
    As a clock enthusiast
    I want to tell the time using the Berlin Clock
    So that I can increase then number of ways that I can read the time

Scenario: Midnight
When the time is 00:00:00
Then the clock should look like
Y
OOOO
OOOO
OOOOOOOOOOO
OOOO

Scenario: Middle of the afternoon
When the time is 13:17:01
Then the clock should look like
O
RROO
RRRO
YYROOOOOOOO
YYOO

Scenario: Just before midnight
When the time is 23:59:59
Then the clock should look like
O
RRRR
RRRO
YYRYYRYYRYY
YYYY

Scenario: Midnight
When the time is 24:00:00
Then the clock should look like
Y
RRRR
RRRR
OOOOOOOOOOO
OOOO

Scenario: Check the seconds Bit
When the time is 00:00:01
Then the clock should look like
O
OOOO
OOOO
OOOOOOOOOOO
OOOO

Scenario: Check for First Hours Bit
When the time is 05:00:01
Then the clock should look like
O
ROOO
OOOO
OOOOOOOOOOO
OOOO

Scenario: Check for Second Hours Bit
When the time is 10:00:01
Then the clock should look like
O
RROO
OOOO
OOOOOOOOOOO
OOOO

Scenario: Check for Third Hours Bit
When the time is 15:00:01
Then the clock should look like
O
RRRO
OOOO
OOOOOOOOOOO
OOOO

Scenario: Check for Fourth Hours Bit
When the time is 20:00:01
Then the clock should look like
O
RRRR
OOOO
OOOOOOOOOOO
OOOO

Scenario: Check for Second Row First Hours Bit
When the time is 21:00:01
Then the clock should look like
O
RRRR
ROOO
OOOOOOOOOOO
OOOO

Scenario: Check for Second Row Second Hours Bit
When the time is 22:00:01
Then the clock should look like
O
RRRR
RROO
OOOOOOOOOOO
OOOO

Scenario: Check for Second Row Third Hours Bit
When the time is 23:00:01
Then the clock should look like
O
RRRR
RRRO
OOOOOOOOOOO
OOOO

Scenario: Check for Second Row First Hours Bit
When the time is 23:05:01
Then the clock should look like
O
RRRR
RRRO
YOOOOOOOOOO
OOOO

Scenario: Check for Third Row Second Minutes Bit
When the time is 23:10:01
Then the clock should look like
O
RRRR
RRRO
YYOOOOOOOOO
OOOO

Scenario: Check for Third Row Third Minutes Bit
When the time is 23:15:01
Then the clock should look like
O
RRRR
RRRO
YYROOOOOOOO
OOOO

Scenario: Check for Third Row Fourth Minutes Bit
When the time is 23:20:01
Then the clock should look like
O
RRRR
RRRO
YYRYOOOOOOO
OOOO

Scenario: Check for Third Row Fifth Minutes Bit
When the time is 23:25:01
Then the clock should look like
O
RRRR
RRRO
YYRYYOOOOOO
OOOO

Scenario: Check for Third Row Sixth Minutes Bit
When the time is 23:30:01
Then the clock should look like
O
RRRR
RRRO
YYRYYROOOOO
OOOO

Scenario: Check for Third Row Seventh Minutes Bit
When the time is 23:35:01
Then the clock should look like
O
RRRR
RRRO
YYRYYRYOOOO
OOOO

Scenario: Check for Third Row Eighth Minutes Bit
When the time is 23:40:01
Then the clock should look like
O
RRRR
RRRO
YYRYYRYYOOO
OOOO

Scenario: Check for Third Row Ninth Minutes Bit
When the time is 23:45:01
Then the clock should look like
O
RRRR
RRRO
YYRYYRYYROO
OOOO

Scenario: Check for Third Row Tenth Minutes Bit
When the time is 23:50:01
Then the clock should look like
O
RRRR
RRRO
YYRYYRYYRYO
OOOO

Scenario: Check for Third Row Eleventh Minutes Bit
When the time is 23:55:01
Then the clock should look like
O
RRRR
RRRO
YYRYYRYYRYY
OOOO

Scenario: Check for Fourth Row First Minutes Bit
When the time is 23:01:01
Then the clock should look like
O
RRRR
RRRO
OOOOOOOOOOO
YOOO

Scenario: Check for Fourth Row Second Minutes Bit
When the time is 23:02:01
Then the clock should look like
O
RRRR
RRRO
OOOOOOOOOOO
YYOO


Scenario: Check for Fouth Row Third Minutes Bit
When the time is 23:03:01
Then the clock should look like
O
RRRR
RRRO
OOOOOOOOOOO
YYYO


Scenario: Check for Fourth Row Fourth Minutes Bit
When the time is 23:04:01
Then the clock should look like
O
RRRR
RRRO
OOOOOOOOOOO
YYYY
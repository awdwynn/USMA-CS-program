WITH Ada.Text_IO;
USE Ada.Text_IO;

WITH Ada.Integer_Text_IO;
USE Ada.Integer_Text_IO;


PROCEDURE LeapYear IS


Year: Integer := 0;

Leap: Boolean := True;
-- used to keep track of whether it

-- is a leap year or not


BEGIN


-- prompt for the year and read it in

Put("Enter a year: ");

Get(Year);


-- if year is divisible by 100 (

--if year is divisible by 400 (

--leap = true
   --    )

--else (
   --
leap = false
   --    )

   -- )

-- else if year is divisible by 4
(
   --    leap = true
   -- )

-- else (
   --    leap = false
   -- )

IF Year REM 100 = 0 THEN

IF Year REM 400 = 0 THEN

Leap := True;

ELSE

Leap := False;

END IF;

ELSIF Year REM 4 = 0 THEN
Leap := True;

ELSE

Leap := False;

END IF;


-- If it is a leap year, output a message saying it is

-- Otherwise output a message saying it is not a leap year

IF Leap THEN

Put("The year ");

Put(Year, 1);

Put(" is a leap year");

New_Line;

ELSE

Put("The year ");
Put(Year, 1);

Put(" is not a leap year");

New_Line;
   
END IF;


END LeapYear;

-- Returns the absolute value of the number.
SELECT ABS(-123);
-- Result: 123

-- Converts radians to degrees.
SELECT DEGREES(PI());
-- Result: 180

-- Converts degrees to radians.
SELECT RADIANS(180);
-- Result: 3.141593

-- Returns the cosine of an angle (in radians).
SELECT COS(PI());
-- Result: -1

-- Returns the arc cosine (inverse cosine) of a number.
SELECT ACOS(-1);
-- Result: 3.141593

-- Returns the sine of an angle (in radians).
SELECT SIN(PI()/2);
-- Result: 1

-- Returns the arc sine (inverse sine) of a number.
SELECT ASIN(1);
-- Result: 1.570796

-- Returns the tangent of an angle (in radians).
SELECT TAN(PI()/4);
-- Result: 1

-- Returns the arc tangent (inverse tangent) of a number.
SELECT ATAN(1);
-- Result: 0.785398

-- Returns the smallest integer greater than or equal to the number.
SELECT CEIL(3.14);
-- Result: 4

-- Returns the largest integer less than or equal to the number.
SELECT FLOOR(3.14);
-- Result: 3

-- Performs integer division.
SELECT 10 DIV 3;
-- Result: 3

-- Returns e raised to the power of the number.
SELECT EXP(1);
-- Result: 2.718282

-- Returns the number raised to the specified power.
SELECT POWER(2, 3);
-- Result: 8

-- Returns the square root of the number.
SELECT SQRT(16);
-- Result: 4

-- Returns the greatest value from the list.
SELECT GREATEST(1, 2, 3, 4, 5);
-- Result: 5

-- Returns the least value from the list.
SELECT LEAST(1, 2, 3, 4, 5);
-- Result: 1

-- Returns the natural logarithm (base e) of the number.
SELECT LN(2.718282);
-- Result: 1

-- Returns the natural logarithm (base e) of the number.
SELECT LOG(2.718282);
-- Result: 1

-- Returns the base-10 logarithm of the number.
SELECT LOG10(100);
-- Result: 2

-- Returns the base-2 logarithm of the number.
SELECT LOG2(8);
-- Result: 3

-- Returns the remainder of the division.
SELECT MOD(10, 3);
-- Result: 1

-- Returns the value of pi.
SELECT PI();
-- Result: 3.141593

-- Returns a random floating-point value.
SELECT RAND();
-- Result: (varies)

-- Rounds the number to the specified number of decimal places.
SELECT ROUND(3.14159, 2);
-- Result: 3.14

-- Truncates the number to the specified number of decimal places.
SELECT TRUNCATE(3.14159, 2);
-- Result: 3.14
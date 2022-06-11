calcChange :: Integer -> Integer -> Integer
calcChange owed given = if change > 0 then change else 0
   where 
     change = given - owed

inc :: Integer -> Integer
inc n = n + 1 

double :: Integer -> Integer
double n = n * 2

square :: Integer -> Integer
square n = n * n

modCheck :: Integer -> Integer
modCheck n | n `mod` 2 == 0 = n-2
           | n `mod` 2 == 1 = 3 * n + 1
           | otherwise = 0


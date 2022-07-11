
-- calcChange :: Integer -> Integer -> Integer
-- calcChange owed given = if change > 0 then change else 0
--    where 
--      change = given - owed

-- inc :: Integer -> Integer
-- inc n = n + 1 

-- double :: Integer -> Integer
-- double n = n * 2

-- square :: Integer -> Integer
-- square n = n * n

-- modCheck :: Integer -> Integer
-- modCheck n | n `mod` 2 == 0 = n-2
--            | n `mod` 2 == 1 = 3 * n + 1
--            | otherwise = 0

-- sumSquareOrSquareSum :: Integer -> Integer -> Integer
-- sumSquareOrSquareSum x y = let sumSquare = (x^2+y^2)
--                                squareSum = (x+y)^2 
--                            in
--                             if sumSquare > squareSum
--                             then sumSquare
--                             else squareSum

-- counter x = (\x->x+1
--               (\x->x+1)
--                 (\x-> x)

-- incorporating even odd and if then else
-- ifEven :: Int -> Int
-- ifEven n = if even n then n * 2 else n

-- ifEvenSquare :: Int -> Int 
-- ifEvenSquare n = if even n then n ^ 2 else n 

-- descendingOrder :: Integer -> Integer
-- descendingOrder  = sort.reverse.show

-- intCheckMod :: Integer -> String
-- intCheckMod v | (even v) = "even"
--               | otherwise = "odd"

-- boolToWord :: Bool -> String
-- boolToWord x 
--     |(x == True) = "Yes"
--     | otherwise = "No"

-- fizzBuzz :: Int -> String 
-- fizzBuzz x
--     |(x `mod` 3 == 0) = "Fizz"
--     |(x `mod` 5 == 0) = "Buzz"
--     |otherwise = "no buzz"
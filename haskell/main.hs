import System.IO
import System.CPUTime

-- 定义斐波那契函数
fibonacci :: Integer -> Integer
fibonacci n
    | n < 2     = 1
    | otherwise = fibonacci (n - 1) + fibonacci (n - 2)

-- 主程序
main :: IO ()
main = do
    startTime <- getCPUTime
    let result = fibonacci 45
    putStrLn $ show result
    endTime <- getCPUTime
    putStrLn $ show ((endTime - startTime) `div` (10^12))
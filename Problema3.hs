division :: (Eq a, Fractional a, Show a) => a -> a -> String
division _ 0 = "Error: división por cero"
division x y = "Resultado: " ++ show (x / y)

main :: IO ()
main = do
    putStrLn "Ingrese el primer número::"
    numInput <- getLine
    putStrLn "Ingrese el segundo número:"
    denInput <- getLine
    let numerador = read numInput :: Double
    let denominador = read denInput :: Double
    putStrLn $ division numerador denominador
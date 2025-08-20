ticketPrice :: Int -> Int
ticketPrice age
    | age < 4    = 0     
    | age <= 12  = 10    
    | age <= 60  = 20    
    | otherwise  = 12    

main :: IO ()
main = do
    putStrLn "Ingrese su edad:"
    input <- getLine
    let age = read input :: Int
    let price = ticketPrice age
    putStrLn $ "El precio del ticket es: " ++ show price ++ " COP."
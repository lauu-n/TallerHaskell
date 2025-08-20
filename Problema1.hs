mayorDeEdad :: Int -> String
mayorDeEdad edad =
    if edad >= 18
        then "Mayor de edad."
        else "Menor de edad."

main :: IO ()
main = do
    putStrLn "Ingresa tu edad:"
    input <- getLine
    let edad = read input :: Int
    putStrLn (mayorDeEdad edad)
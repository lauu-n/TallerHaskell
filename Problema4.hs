parImpar :: Int -> String
parImpar n =
    if even n
        then "par"
        else "impar"

main :: IO ()
main = do
    putStrLn "Ingrese un número:"
    input <- getLine
    let numero = read input :: Int
    putStrLn $ "El número es: " ++ parImpar numero
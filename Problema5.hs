obligacionFiscal :: Int -> Double -> Bool
obligacionFiscal edad ingresos = edad >= 18 && ingresos > 10000

main :: IO ()
main = do
    putStrLn "Ingresa tu edad:"
    edadStr <- getLine
    putStrLn "Ingresa tus ingresos anuales:"
    ingresosStr <- getLine
    let edad = read edadStr :: Int
        ingresos = read ingresosStr :: Double
    if obligacionFiscal edad ingresos
        then putStrLn "Tienes obligación fiscal."
        else putStrLn "No tienes obligación fiscal."
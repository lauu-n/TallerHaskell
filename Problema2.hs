passwordMatch :: String -> String -> Bool
passwordMatch stored userInput = map toLower stored == map toLower userInput
    where
    toLower c
        | 'A' <= c && c <= 'Z' = toEnum (fromEnum c + 32)
        | otherwise = c

main :: IO ()
main = do
    let storedPassword = "Secreta123"
    putStrLn "Ingresa la contraseña a verificar:"
    input <- getLine
    if passwordMatch storedPassword input
        then putStrLn "Contraseña correcta."
        else putStrLn "Contraseña incorrecta."

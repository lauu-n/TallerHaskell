-- Define el tipo de género y grupo
data Genero = Masculino | Femenino deriving (Eq, Show)
data Grupo = GrupoA | GrupoB deriving (Show)

-- Función para asignar grupo según el género
asignarGrupo :: String -> Genero -> (String, Grupo)
asignarGrupo nombre genero =
    let grupo = case genero of
                                Masculino -> GrupoA
                                Femenino  -> GrupoB
    in (nombre, grupo)

main :: IO ()
main = do
    putStrLn "Ingresa tu nombre:"
    nombre <- getLine
    putStrLn "Ingresa tu género (Masculino (M) / Femenino(F)):"
    generoStr <- getLine
    let genero = if map toLower generoStr == "masculino" then Masculino else Femenino
    let (nombreAsignado, grupo) = asignarGrupo nombre genero
    putStrLn "Asignación de grupo:"
    putStrLn "Grupo A para Masculino, Grupo B para Femenino"
    putStrLn $ nombreAsignado ++ " ha sido asignado al " ++ show grupo
    where
        toLower c
            | 'A' <= c && c <= 'Z' = toEnum (fromEnum c + 32)
            | otherwise = c
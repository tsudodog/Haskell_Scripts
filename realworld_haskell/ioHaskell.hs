-- file: ch07/basicio.hs

name2reply :: String -> String
name2reply name =
    "Pleased to meet you, " ++ name ++ ".\n" ++
    "your name contains " ++ charcount ++  " characters. "
    where charcount = show (length name)

main = do
       putStrLn "Greetings! What is you name?"
       inpStr <- getLine
       let outStr = name2reply inpStr
       putStrLn outStr

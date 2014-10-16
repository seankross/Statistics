generateCode <- function(length=10)
{
    x = c("!", "\"", "#", "$", "%", "&", "'", "(", ")", "*", 
            "+", ",", "-", ".", "/", "0", "1", "2", "3", "4", 
            "5", "6", "7", "8", "9", ":", ";", "<", "=", ">", 
            "?", "@", "A", "B", "C", "D", "E", "F", "G", "H", 
            "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", 
            "S", "T", "U", "V", "W", "X", "Y", "Z", "[", "\\", 
            "]", "^", "_", "`", "a", "b", "c", "d", "e", "f", 
            "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", 
            "q", "r", "s", "t", "u", "v", "w", "x", "y", "z", 
            "{", "|", "}", "~")
    code <- paste(sample(x, size = length, replace = FALSE), collapse = "")
    return(code)
}

set.seed(543234)
validCodes <- vector("character",length=1000)
for(i in 1:1000){
    validCodes[i] <- generateCode()
    }
rm(list=".Random.seed", envir=globalenv()) 
print(paste0("Dein Code: ",sample(validCodes,1)))

